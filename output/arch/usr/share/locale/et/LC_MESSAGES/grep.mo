��    t      �  �   \      �	  �   �	  �   �
  �  �     o    �  �   �  �  �  U  L  �  �  �  ^  F       J     ^     }  &   �     �  -   �     	  !   &     H     d     �  ,   �     �  .   �  '     (   9     b  %   �     �     �     �     �     �  *   �  1        N  �   g  &   �          6     S     o  $   �     �     �  �   �     �     �     �     �     �  <   �  #        C     ^     u  "   �     �     �  &   �     �               '     F  )   S     }  /  �     �  ;   �  3      /   I   +   y   '   �   #   �      �      !     -!  b   =!     �!     �!  4   �!     �!  !   "  -   5"  .   c"     �"     �"     �"     �"     �"     #     ,#     >#     O#     c#     q#     �#     �#     �#  $   �#     �#  ,   �#  *   "$     M$     Z$     g$     t$     �$     �$     �$  ?   �$     %     %  x  .%  �   �&  �   �'  �  r(     7*    R*    j+  �  �,  e  O.  �  �/  �  l1  L  �2     L4  %   _4     �4  )   �4  #   �4  1   �4     5  &   65     ]5     x5     �5  #   �5     �5  (   �5  "   6  #   16     U6  .   p6     �6     �6     �6     �6     �6  /   �6  8   7     D7  �   W7  )   �7     8     &8     @8     Y8     j8     �8     �8  �   �8     `9     o9     {9     �9     �9  N   �9      :     -:     K:     j:     �:     �:     �:  0   �:     �:     ;     ;  &   *;  	   Q;  -   [;     �;  (  �;     �<  :   �<  2   =  .   M=  +   |=  &   �=  "   �=     �=     >     ,>  e   <>     �>     �>  6   �>     �>  %   ?  +   >?  4   j?  !   �?     �?     �?     �?  !   @     (@     ;@     K@     Z@     u@     �@     �@     �@     �@  %   �@     �@  $   A  .   1A     `A     qA     �A     �A     �A     �A     �A  E   �A     2B     DB     t       P   )   h          [      U   K   Q          
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
PO-Revision-Date: 2025-04-06 14:29+0300
Last-Translator: Toomas Soome <tsoome@me.com>
Language-Team: Estonian <linux-ee@lists.eenet.ee>
Language: et
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
 
Konteksti kontroll:
  -B, --before-context=NUM  väljasta NUM rida eelnevat konteksti
  -A, --after-context=NUM   väljasta NUM rida järgnevat konteksti
  -C, --context=NUM         väljasta NUM rida väljundi konteksti
 
Muud:
  -s, --no-messages         blokeeri veateated
  -v, --invert-match        vali mitte-sobivad read
  -V, --version             esita versiooniinfo ja lõpeta töö
      --help                esita see abiinfo ja lõpeta töö

 
Väljundi kontroll:
  -m, --max-count=NUM       peatu peale NUM rida
  -b, --byte-offset         väljasta koos ridadega ka baidi indeks
  -n, --line-number         väljasta koos ridadega ka reanumber
      --line-buffered       tühjenda väljund igal real
  -H, --with-filename       väljasta iga leiuga failinimi
  -h, --no-filename         blokeeri väljundis failinimi
      --label=MÄRGEND       kasuta väljundis failinime asemel märgendit
 
grep -P kasutab PCRE2 %s
       --include=FAILI_MUSTER  otsi alinult mustrile vastavaid faile
      --exclude=FAILI_MUSTER  välista mustrile vastavad failid
      --exclude-from=FAIL    välista failid vastavalt failist loetud mustrile
      --exclude-dir=MUSTER   välista mustrile vastavad kataloogid.
   -E, --extended-regexp     MUSTRID on laiendatud regulaaravaldised
  -F, --fixed-strings       MUSTRID on hulk reavahetustega eraldatud sõnesid
  -G, --basic-regexp        MUSTRID on lihtsad regulaaravaldised (vaikimisi)
  -P, --perl-regexp         MUSTRID on Perl regulaaravaldised
   -I                        sama, kui --binary-files=without-match
  -d, --directories=TEGEVUS kuidas käsitleda katalooge;
                            TEGEVUS on 'read', 'recurse' või 'skip'
  -D, --devices=TEGEVUS     kuidas käsitleda seadmeid, FIFOsid ja pistikuid;
                            TEGEVUS on 'read' või 'skip'
  -r, --recursive           sama, kui --directories=recurse
  -R                        sama, aga järgib kõiki nimeviiteid
   -L, --files-without-match  väljasta ainult failide nimed, mis ei sobinud
  -l, --files-with-matches  väljasta ainult leitud failide nimed
  -c, --count               väljasta ainult leitud ridade arv faili kohta
  -T, --initial-tab         kasuta vajadusel ridade joondamisel tabulaatorit
  -Z, --null                väljasta faili nime järel bait 0
   -NUM                      sama, kui --context=NUM
      --group-separator=ER  väljasta ER kontekstiga leidude vahel
      --no-group-separator  leidude eraldajat ei väljastata
      --color[=MILLAL],
      --colour[=MILLAL]     kasuta otsitava sõne eristamiseks markereid
                            MILLAL võib olla 'always', 'never' või 'auto'.
  -U, --binary              ära eemalda rea lõpust CR sümboleid (MSDOS/WINDOWS)

   -e, --regexp=MUSTER       kasuta regulaaravaldistena
  -f, --file=FAIL           loe MUSTRID failist FAIL
  -i, --ignore-case         tõstutundetu
      --no-ignore-case      tõstutundlik (vaikimisi)
  -w, --word-regexp         kasuta MUSTRIT sõnade leidmiseks
  -x, --line-regexp         kasuta MUSTRIT ridade leidmiseks
  -z, --null-data           andmerida lõppeb baidil 0, mitte reavahetusel
   -o, --only-matching       näita ainult mustriga sobivat mittetühja reaosa
  -q, --quiet, --silent     blokeeri kogu tavaline väljund
      --binary-files=TÜÜP   eelda binaarfailide tüüpi;
                            TÜÜP on 'binary', 'text', või 'without-match'
  -a, --text                sama, kui --binary-files=text
 %s koduleht: <%s>
 %s: PCRE tuvastas rekursiooni tsükli %s: binaarfail sobib %s: PCRE tagasivaate piirang on ületatud %s: PCRE mälu piirang on ületatud %s: PCRE pesitsi tagasivaate piirang on ületatud %s: PCRE JIT pinu sai täis %s: sisendfail on ühtlasi ka väljund %s: sisemine PCRE viga: %d %s: vigane võti -- '%c'
 %s: mälu on otsas %s: võti '%s%s' ei luba argumenti
 %s: võti '%s%s' on segane
 %s: võti '%s%s' on segane; võimalused: %s: võti '%s%s' nõuab argumenti
 %s: võti nõuab argumenti -- '%c'
 %s: tundmatu võti '%s%s'
 %s: hoiatus: rekursiivne kataloogipuu tsükkel ' © (standardsisend) * avaldise alguses + avaldise alguses -P toetab ainult ühebaidilisi ja UTF-8 lokaate -P toetab ainult ühebaidilisi lokaate sellel platvormil ? avaldise alguses Näiteks: %s -i 'tere kõik' menu.h main.c
MUSTRID võivad sisaldada mitut reavahetusega eraldatud mustrit.

Mustri valik ja interpreteerimine:
 Üldine abiinfo GNU tarkvara kohta: <%s>
 Vigane tagasi viide Vigane sümbolklassi nimi Vigane sortimise sümbol Vigane \{\} sisu Vigane eelnev regulaaravaldis Vigane vahemiku lõpp Vigane regulaaravaldis Litsents GPLv3+: GNU GPL versioon 3 või uuem <%s>
See on vaba tarkvara: teil on lubatud seda muuta ja levitada.
Garantii PUUDUB; vastavalt seadustega lubatud piiridele.
 Mälu on otsas Vastet pole Eelnevat regulaaravaldist pole Pakendanud %s
 Pakendanud %s (%s)
 Perl regulaaravaldisi ei toetata --disable-perl-regexp kompileerimise võtmega Ootamatu reagulaaravaldise lõpp Regulaaravaldis on liiga suur Teatage palun %s vigadest: %s
 Teatage palun vigadest: %s
 Otsi MUSTREID igast FAIList.
 Edukas Lõpetav langkriips Lisainfo saamiseks proovige võtit '%s --help'.
 Tundmatu süsteemi viga Puudub ( või \( Puudub ) või \) Puudub [, [^, [:, [. või [= paariline Puudub \{ Kasutamine: %s [VÕTI]... MUSTRID [FAIL] ...
 Lubatud argumendid on: Kui FAIL on '-', loe standardsisendit. Kui FAILi ei antud, loe standard
sisendit, aga kui kasutati võtit -r, otsi rekursiivselt töökataloogist.
Kui anti vähem kui kaks faili, eelda -h. Kui rida leiti, on lõpetamise kood 0,
muidu 1; kui tekkis viga ja -q ei kasutatud, on lõpetamise kood 2.
 Kirjutanud %s ja %s.
 Kirjutanud %s, %s, %s,
%s, %s, %s, %s,
%s, %s, ja teised.
 Kirjutanud %s, %s, %s,
%s, %s, %s, %s,
%s, ja %s.
 Kirjutanud %s, %s, %s,
%s, %s, %s, %s,
ja %s.
 Kirjuatanud %s, %s, %s,
%s, %s, %s, ja %s.
 Kirjutanud %s, %s, %s,
%s, %s, ja %s.
 Kirjutanud %s, %s, %s,
%s, ja %s.
 Kirjutanud %s, %s, %s,
ja %s.
 Kirjutanud %s, %s, ja %s.
 Kirjutanud %s.
 Kirjutanud Mike Haertel ja teised; vaadake
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. ` segane argument %s võtmele %s sümbolklassi süntaks on [[:space:]], mitte [:space:] määrati konfliktsed otsijad PCRE rea pikkuse piirang on ületatud algsesse töökataloogi ei saa tagasi minna failipideme tekst/binaar moodi muutmine ebaõnnestus sisend on loendamiseks liiga suur vigane argument %s võtmele %s vigane sümboliklass vigane \{\} sisu vigane konteksti pikkuse argument vigane sobitaja %s vigane maksimum mälu on otsas süntaksit pole määratud programmi viga regulaaravaldis on liiga suur pinu ületäitumine üksik \ üksik \ %s ees üksik \ mitteprinditava sümboli ees üksik \ tühemiku ees võti -P toetab ainult ühte mustrit ei õnnestu salvestada jooksvat töökataloogi balanseerimata ( balanseerimata ) balanseerimata [ lõpetamata \ paojada tundmatu kahendfailide tüüp tundmatu seadmete meetod hoiatus: %s hoiatus: GREP_COLOR='%s' on ebasoovitav; kasutage GREP_COLORS='mt=%s' viga kirjutamisel {...} avaldise alguses 