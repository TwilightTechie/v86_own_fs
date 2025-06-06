#!/usr/bin/bash
#
#   strip.sh - Strip debugging symbols from binary files
#
#   Copyright (c) 2007-2024 Pacman Development Team <pacman-dev@lists.archlinux.org>
#
#   This program is free software; you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation; either version 2 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

[[ -n "$LIBMAKEPKG_TIDY_STRIP_SH" ]] && return
LIBMAKEPKG_TIDY_STRIP_SH=1

MAKEPKG_LIBRARY=${MAKEPKG_LIBRARY:-'/usr/share/makepkg'}

source "$MAKEPKG_LIBRARY/util/message.sh"
source "$MAKEPKG_LIBRARY/util/option.sh"


packaging_options+=('strip' 'debug')
tidy_modify+=('tidy_strip')


build_id() {
	LANG=C readelf -n "$1" | sed -n '/Build ID/ { s/.*: //p; q; }'
}

source_files() {
	# This function does two things:
	#
	# 1) rewrites source file locations for packages not respecting prefix-
	#    map switches.  This ensures all source file references in debug
	#    info point to $dbgsrcdir.
	#
	# 2) outputs a list of files from the package source files to stdout
	#    while stripping the $dbgsrcdir prefix

	LANG=C debugedit --no-recompute-build-id \
		--base-dir "${srcdir}" \
		--dest-dir "${dbgsrcdir}" \
		--list-file /dev/stdout "$1" \
		| sort -zu | tr '\0' '\n'
}

package_source_files() {
	local binary=$1

	local file dest t
	while IFS= read -r t; do
		file="${srcdir}/${t}"
		dest="${dbgsrc}/${t}"
		mkdir -p "${dest%/*}"
		if [[ -f "$file" ]]; then
			cp -- "$file" "$dest"
		fi
	done < <(source_files "$binary")
}

collect_debug_symbols() {
	local binary=$1; shift

	if check_option "debug" "y"; then
		local bid=$(build_id "$binary")

		# has this file already been stripped
		if [[ -n "$bid" ]]; then
			if [[ -f "$dbgdir/.build-id/${bid:0:2}/${bid:2}.debug" ]]; then
				return
			fi
		elif [[ -f "$dbgdir/$binary.debug" ]]; then
			return
		fi

		# copy source files to debug directory
		package_source_files "$binary"

		# copy debug symbols to debug directory
		mkdir -p "$dbgdir/${binary%/*}"

		# abandon processing files that are not a recognised format
		if ! objcopy --only-keep-debug "$binary" "$dbgdir/$binary.debug" 2>/dev/null; then
			return
		fi

		local tempfile=$(mktemp "$binary.XXXXXX")
		objcopy --add-gnu-debuglink="$dbgdir/${binary#/}.debug" "$binary" "$tempfile"
		cat "$tempfile" > "$binary"
		rm "$tempfile"

		# create any needed hardlinks
		while IFS= read -rd '' file ; do
			if [[ "${binary}" -ef "${file}" && ! -f "$dbgdir/${file}.debug" ]]; then
				mkdir -p "$dbgdir/${file%/*}"
				ln "$dbgdir/${binary}.debug" "$dbgdir/${file}.debug"
			fi
		done < <(find . -type f -perm -u+w -print0 2>/dev/null)

		if [[ -n "$bid" ]]; then
			local target
			mkdir -p "$dbgdir/.build-id/${bid:0:2}"

			target="../../../../../${binary#./}"
			target="${target/..\/..\/usr\/lib\/}"
			target="${target/..\/usr\/}"
			ln -s "$target" "$dbgdir/.build-id/${bid:0:2}/${bid:2}"

			target="../../${binary#./}.debug"
			ln -s "$target" "$dbgdir/.build-id/${bid:0:2}/${bid:2}.debug"
		fi
	fi
}

strip_file(){
	local binary=$1; shift
	local tempfile=$(mktemp "$binary.XXXXXX")
	if strip "$@" "$binary" -o "$tempfile"; then
		cat "$tempfile" > "$binary"
	fi
	rm -f "$tempfile"
}

strip_lto() {
	local binary=$1;

	local tempfile=$(mktemp "$binary.XXXXXX")
	if strip -R .gnu.lto_* -R .gnu.debuglto_* -N __gnu_lto_v1 "$binary" -o "$tempfile"; then
		cat "$tempfile" > "$binary"
	fi
	rm -f "$tempfile"
}


tidy_strip() {
	if check_option "strip" "y"; then
		msg2 "$(gettext "Stripping unneeded symbols from binaries and libraries...")"
		# make sure library stripping variables are defined to prevent excess stripping
		[[ -z ${STRIP_SHARED+x} ]] && STRIP_SHARED="-S"
		[[ -z ${STRIP_STATIC+x} ]] && STRIP_STATIC="-S"

		if check_option "debug" "y"; then
			dbgdir="$pkgdirbase/$pkgbase-debug/usr/lib/debug"
			dbgsrcdir="${DBGSRCDIR:-/usr/src/debug}/${pkgbase}"
			dbgsrc="$pkgdirbase/$pkgbase-debug$dbgsrcdir"
			mkdir -p "$dbgdir" "$dbgsrc"
		fi

		local binary strip_flags
		find . -type f -perm -u+w -print0 2>/dev/null | LC_ALL=C sort -z | while IFS= read -rd '' binary ; do
			# skip filepaths that cause stripping issues - ideally these should be temporary
			# guile-2.2
			[[ "$binary" =~ .*/guile/.*\.go$ ]] && continue

			local STATICLIB=0
			case "$(LC_ALL=C readelf -h "$binary" 2>/dev/null)" in
				*Type:*'DYN (Shared object file)'*) # Libraries (.so) or Relocatable binaries
					strip_flags="$STRIP_SHARED";;
				*Type:*'DYN (Position-Independent Executable file)'*) # Relocatable binaries
					strip_flags="$STRIP_SHARED";;
				*Type:*'EXEC (Executable file)'*) # Binaries
					strip_flags="$STRIP_BINARIES";;
				*Type:*'REL (Relocatable file)'*) # Libraries (.a) or objects
					if ar t "$binary" &>/dev/null; then # Libraries (.a)
						strip_flags="$STRIP_STATIC"
						STATICLIB=1
					elif [[ $binary = *'.ko' || $binary = *'.o' ]]; then # Kernel module or object file
						strip_flags="$STRIP_SHARED"
					else
						continue
					fi
					;;
				*)
					continue ;;
			esac
			(( ! STATICLIB )) && collect_debug_symbols "$binary"
			strip_file "$binary" ${strip_flags}
			(( STATICLIB )) && strip_lto "$binary"
		done

	elif check_option "debug" "y"; then
		msg2 "$(gettext "Copying source files needed for debug symbols...")"

		dbgsrcdir="${DBGSRCDIR:-/usr/src/debug}/${pkgbase}"
		dbgsrc="$pkgdirbase/$pkgbase/$dbgsrcdir"
		mkdir -p "$dbgsrc"

		local binary
		find . -type f -perm -u+w -print0 2>/dev/null | while IFS= read -rd '' binary ; do
			package_source_files "$binary" 2>/dev/null
		done
	fi
}
