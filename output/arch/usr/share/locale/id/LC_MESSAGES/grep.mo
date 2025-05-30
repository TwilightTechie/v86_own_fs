��    t      �  �   \      �	  �   �	  �   �
  �  �     o    �  �   �  �  �  U  L  �  �  �  ^  F       J     ^     }  &   �     �  -   �     	  !   &     H     d     �  ,   �     �  .   �  '     (   9     b  %   �     �     �     �     �     �  *   �  1        N  �   g  &   �          6     S     o  $   �     �     �  �   �     �     �     �     �     �  <   �  #        C     ^     u  "   �     �     �  &   �     �               '     F  )   S     }  /  �     �  ;   �  3      /   I   +   y   '   �   #   �      �      !     -!  b   =!     �!     �!  4   �!     �!  !   "  -   5"  .   c"     �"     �"     �"     �"     �"     #     ,#     >#     O#     c#     q#     �#     �#     �#  $   �#     �#  ,   �#  *   "$     M$     Z$     g$     t$     �$     �$     �$  ?   �$     %     %  �  .%  �   �&    �'  	  �(     �*  8  �*  �   5,  �  ,-  q  �.  �  i0    :2  ]  K4     �5  '   �5     �5  "   �5     6  ,   =6     j6  (   �6     �6     �6     �6  1   �6     /7  $   G7  +   l7  *   �7     �7  -   �7     8     8     8     (8     ;8  +   N8  3   z8     �8  �   �8  ,   I9     v9     �9     �9     �9  ,   �9     :     /:  �   L:     #;     4;  %   G;     m;     �;  F   �;      �;     <     "<     ;<     Q<     q<     x<  /   �<     �<     �<     �<  %   =     3=  *   E=     p=  ]  �=     �>  @   ?  5   C?  1   y?  -   �?  )   �?  %   @  !   )@     K@     i@  g   {@     �@     �@  :    A  +   ;A  "   gA  )   �A  .   �A  $   �A  $   B     -B     HB  #   bB     �B     �B     �B  !   �B     �B     �B     C  
   (C     3C  4   IC  !   ~C  +   �C  +   �C     �C     	D     D     +D  $   BD     gD     �D  ?   �D     �D     �D     t       P   )   h          [      U   K   Q          
       Y   F   f   $       V       %      @   !       *   7       i   S   \   I   /   E                p   _       q          J              s       j   <   T       >   n             e   g            H   1   `               o   (       +   l   	   ,   4   O       r       '   a      k   &   A   D              R   ?   ]   b   0   M       #             -       =   8      6       N      L      C   Z      2   5                             "       ;       m             c           W   X   3   :          B   G      ^   .           9   d        
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM selected lines
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print file name with output lines
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
grep -P uses PCRE2 %s
       --include=GLOB        search only files that match GLOB (a file pattern)
      --exclude=GLOB        skip files that match GLOB
      --exclude-from=FILE   skip files that match any file pattern from FILE
      --exclude-dir=GLOB    skip directories that match GLOB
   -E, --extended-regexp     PATTERNS are extended regular expressions
  -F, --fixed-strings       PATTERNS are strings
  -G, --basic-regexp        PATTERNS are basic regular expressions
  -P, --perl-regexp         PATTERNS are Perl regular expressions
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs with no selected lines
  -l, --files-with-matches  print only names of FILEs with selected lines
  -c, --count               print only a count of selected lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --group-separator=SEP  print SEP on line between matches with context
      --no-group-separator  do not print separator for matches with context
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)

   -e, --regexp=PATTERNS     use PATTERNS for matching
  -f, --file=FILE           take PATTERNS from FILE
  -i, --ignore-case         ignore case distinctions in patterns and data
      --no-ignore-case      do not ignore case distinctions (default)
  -w, --word-regexp         match only whole words
  -x, --line-regexp         match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only nonempty parts of lines that match
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s: PCRE detected recurse loop %s: binary file matches %s: exceeded PCRE's backtracking limit %s: exceeded PCRE's heap limit %s: exceeded PCRE's nested backtracking limit %s: exhausted PCRE JIT stack %s: input file is also the output %s: internal PCRE error: %d %s: invalid option -- '%c'
 %s: memory exhausted %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: recursive directory loop ' (C) (standard input) * at start of expression + at start of expression -P supports only unibyte and UTF-8 locales -P supports only unibyte locales on this platform ? at start of expression Example: %s -i 'hello world' menu.h main.c
PATTERNS can contain multiple patterns separated by newlines.

Pattern selection and interpretation:
 General help using GNU software: <%s>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression License GPLv3+: GNU GPL version 3 or later <%s>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Memory exhausted No match No previous regular expression Packaged by %s
 Packaged by %s (%s)
 Perl matching not supported in a --disable-perl-regexp build Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Report bugs to: %s
 Search for PATTERNS in each FILE.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [, [^, [:, [., or [= Unmatched \{ Usage: %s [OPTION]... PATTERNS [FILE]...
 Valid arguments are: When FILE is '-', read standard input.  If no FILE is given, read standard
input, but with -r, recursively search the working directory instead.  With
fewer than two FILEs, assume -h.  Exit status is 0 if any line is selected,
1 otherwise; if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 Written by Mike Haertel and others; see
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow stray \ stray \ before %s stray \ before unprintable character stray \ before white space the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s warning: GREP_COLOR='%s' is deprecated; use GREP_COLORS='mt=%s' write error {...} at start of expression Project-Id-Version: grep 3.11.68
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2025-04-06 20:07+0700
Last-Translator: Andika Triwidada <andika@gmail.com>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.5
 
Kendali konteks:
  -B, --before-context=NUM  cetak NUM baris yang mendahului konteks
  -A, --after-context=NUM   cetak NUM baris yang mengikuti konteks
  -C, --context=NUM         cetak NUM baris konteks keluaran
 
Lain-lain:
  -s, --no-messages         sembunyikan pesan kesalahan
  -v, --invert-match        pilih baris-baris yang tidak sesuai
  -V, --version             tampilkan informasi versi dan keluar
      --help                tampilkan bantuan ini dan keluar
 
Kendali keluaran:
  -m, --max-count=NUM       berhenti setelah NUM kecocokan
  -b, --byte-offset         cetak ofset byte dengan baris-baris keluaran
  -n, --line-number         cetak nomor baris dengan baris-baris keluaran
      --line-buffered       gelontor keluaran pada setiap baris
  -H, --with-filename       cetak nama berkas dengan baris-baris keluaran
  -h, --no-filename         sembunyikan prefiks nama berkas pada keluaran
      --label=LABEL         pakai LABEL sebagai prefiks nama berkas masukan standar
 
grep -P memakai PCRE2 %s
       --include=GLOB         hanya cari berkas yang cocok dengan GLOB (suatu pola berkas)
      --exclude=GLOB         lewati berkas yang cocok dengan GLOB
      --exclude-from=BERKAS  lewati berkas yang cocok dengan sebarang pola dari BERKAS
      --exclude-dir=GLOB     lewati direktori yang cocok dengan GLOB
   -E, --extended-regexp     POLA adalah ekspresi reguler diperluas
  -F, --fixed-string        POLA adalah string
  -G, --basic-regexp        POLA adalah ekspresi reguler dasar
  -P, --perl-regexp         POLA adalah sebuah ekspresi reguler Perl
   -I                        ekuivalen dengan --binary-files=without-match
  -d, --directories=AKSI    bagaimana menangani direktori;
                            AKSI adalah 'read', 'recurse', atau 'skip'
  -D, --devices=AKSI        bagaimana menangani peranti, FIFO, dan soket;
                            AKSI adalah 'read' atau 'skip'
  -r, --recursive           seperti --directories=recurse
  -R, --dereference-recursive  serupa, tapi ikut semua symlink
   -L, --files-without-match  hanya cetak nama BERKAS yang tidak memuat baris yang cocok
  -l, --files-with-matches   hanya cetak nama BERKAS dengan baris yang cocok
  -c, --count                hanya cetak cacah baris yang cocok per BERKAS
  -T, --initial-tab          jadikan tab sejajar (bila diperlukan)
  -Z, --null                 cetak byte 0 setelah nama BERKAS
   -NUM                      sama seperti --context=NUM
      --group-separator=SEP  cetak SEP pada baris antara kecocokan dengan konteks
      --no-group-separator  jangan cetak pemisah untuk kecocokan dengan konteks
      --color[=WHEN],
      --colour[=WHEN]       gunakan penanda untuk membedakan string yang cocok
                            WHEN dapat berupa 'always', 'never', atau 'auto'
  -U, --binary              jangan hapus karakter CR di EOL (MSDOS)

   -e, --regexp=POLA         gunakan POLA untuk pencocokan
  -f, --file=BERKAS         dapatkan POLA dari BERKAS
  -i, --ignore-case         abaikan perbedaan besar kecil huruf dalam pola dan data
      --no-ignore-case      jangan abaikan perbedaan besar kecil huruf (baku)
  -w, --word-regexp         paksa POLA hanya untuk pencocokan dengan keseluruhan kata
  -x, --line-regexp         paksa POLA hanya untuk pencocokan dengan keseluruhan baris
  -z, --null-data           baris data berakhir dengan byte 0, bukan baris-baru

   -o, --only-matching       hanya tampilkan bagian dari baris yang cocok
  -q, --quiet, --silent     sembunyikan semua keluaran normal
      --binary-files=TIPE   asumsikan bahwa berkas biner adalah TIPE;
                            TIPE adalah 'binary', 'text', atau 'without-match'
  -a, --text                ekuivalen dengan --binary-files=text
 Laman web %s: <%s>
 %s: PCRE mendeteksi pengulangan rekursi %s: berkas biner cocok %s: melampaui batas backtrack PCRE %s: melampaui batas heap PCRE %s: melampaui batas backtrack bersarang PCRE %s: stack JIT PCRE habis %s: berkas masukan juga sebagai keluaran %s: kesalahan PCRE internal: %d %s: opsi tidak valid -- %c
 %s: kehabisan memori %s: opsi '%s%s' tidak mengizinkan sebuah argumen
 %s: opsi '%s%s' ambigu
 %s: opsi '%s%s' ambigu; kemungkinan: %s: opsi '%s%s' membutuhkan sebuah argumen
 %s: opsi membutuhkan sebuah argumen -- %c
 %s: opsi tidak dikenal '%s%s'
 %s: peringatan: perulangan direktori rekursif ' (C) (masukan standar) * di awal ekspresi + di awal ekspresi -P hanya mendukung unibyte dan locale UTF-8 -P hanya mendukung locale unibyte pada platform ini ? di awal ekspresi Contoh: %s -i 'hello world' menu.h main.c
POLA bisa memuat beberapa pola yang dipisah oleh baris baru.

Seleksi dan interpretasi pola:
 Bantuan umum menggunakan aplikasi GNU: <%s>
 Referensi balik tidak valid Nama kelas karakter tidak valid Karakter kolasi tidak valid Isi dari \{\} tidak valid Ekspresi reguler yang mendahului tidak valid Akhir rentang tidak valid Ekspresi reguler tidak valid Lisensi GPLv3+; GNU GPL versi 3 atau lebih lanjut <%s>.
Ini adalah aplikasi bebas; Anda bebas untuk mengubah dan meredistribusikannya.
TIDAK ADA GARANSI disini, sampai batas yang diijinkan oleh hukum yang berlaku.
 Kehabisan memori Tak ada yang cocok Tidak ada ekspresi reguler sebelumnya Dipaketkan oleh %s 
 Dipaketkan oleh %s (%s)
 Pencocokan Perl tidak didukung dalam suatu build --disable-perl-regexp Akhir dini dari ekspresi reguler Ekspresi reguler terlalu besar Laporkan kutu %s ke: %s
 Laporkan kutu ke: %s
 Cari POLA dalam setiap BERKAS.
 Sukses Kelebihan backslash Coba '%s --help' untuk informasi lebih lanjut.
 Kesalahan sistem tidak dikenal ( atau \( tanpa pasangan ) atau \) tanpa pasangan [, [^, [:, [., atau [= tanpa pasangan \{ tanpa pasangan Penggunaan: %s [OPSI]... POLA [BERKAS]...
 Argumen yang valid adalah: Jika BERKAS adalah '-', baca masukan standar.  Tanpa BERKAS, baca masukan
standar, tapi dengan -r, cari di direktori kerja secara rekursif sebagai
pengganti.  Dengan kurang dari dua BERKAS, asumsikan -h. Status keluar
adalah 0 jika baris apa pun dipilih, 1 jika tidak; jika ada kesalahan apa
pun dan opsi -q tidak diberikan, status keluar adalah 2.
 Ditulis oleh %s dan %s.
 Ditulis oleh %s, %s, %s,
%s, %s, %s, %s,
%s, %s, dan yang lain.
 Ditulis oleh %s, %s, %s,
%s, %s, %s, %s,
%s, dan %s.
 Ditulis oleh %s, %s, %s,
%s, %s, %s, %s,
dan %s.
 Ditulis oleh %s, %s, %s,
%s, %s, %s, dan %s.
 Ditulis oleh %s, %s, %s,
%s, %s, dan %s.
 Ditulis oleh %s, %s, %s,
%s, dan %s.
 Ditulis oleh %s, %s, %s,
dan %s.
 Ditulis oleh %s, %s, and %s.
 Ditulis oleh %s.
 Ditulis oleh Mike Haertel dan lainnya, lihat
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. ' argumen %s ambigu untuk %s sintaks kelas karakter adalah [[:space:]], bukan [:space:] pencocok yang bertentangan dispesifikasikan melampaui batas panjang baris PCRE gagal kembali ke direktori kerja sekarang gagal menata mode teks/biner descriptor berkas masukan terlalu besar untuk dihitung argumen %s yang tidak valid untuk %s kelas karakter tidak valid isi dari \{\} tidak valid argumen panjang konteks tidak valid pencocok tidak valid %s cacah maks tidak valid kehabisan memori tidak ada sintaks yang dinyatakan kesalahan program ekspresi reguler terlalu besar stack overflow \ tercecer \ tercecer sebelum %s \ tercecer sebelum karakter yang tidak dapat dicetak \ tercecer sebelum keluarga spasi opsi -P hanya mendukung sebuah pola tunggal tidak bisa merekam direktori kerja sekarang ( tidak seimbang ) tidak seimbang [ tidak seimbang escape \ tidak selesai tipe berkas biner yang tidak dikenal metode peranti tidak dikenal peringatan: %s peringatan: GREP_COLOR= '%s' usang; gunakan GREP_COLORS='mt=%s' kesalahan tulis {...} di awal ekspresi 