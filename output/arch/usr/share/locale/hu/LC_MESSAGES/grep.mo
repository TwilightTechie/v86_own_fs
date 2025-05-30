��    q      �  �   ,      �	  �   �	  �   Y
  �  Q    '  �   8  �  5  U  �  �  B  �  �  F  �     �     �       &   5     \  -   {     �  !   �     �             ,   5     b  .   �  '   �  (   �       %   "     H     J     N     _     x  *   �  1   �     �  �     &   �     �     �     �       $   '     L     ^  �   y     $     5     >     ]     m  <   �  #   �     �     �       "   )     L     T  &   g     �     �     �     �     �  )   �          2  ;   I  3   �  /   �  +   �  '     #   =     a     �     �  b   �              4   /      d   !   �   -   �   .   �      !     !     9!     Q!     i!     �!     �!     �!     �!     �!     �!     �!     "  $   "     8"  ,   S"  *   �"     �"     �"     �"     �"     �"      #     #  ?   ##     c#     o#  �  �#    b%    {&  B  �'  �  �)    �+  5  �,  �  �.  n  �0  (  �2  �  5     �6  $   �6     7  0   &7  -   W7  D   �7     �7  !   �7     8  (   $8     M8  9   f8  /   �8  >   �8  8   9  6   H9  )   9  .   �9     �9     �9     �9     �9     :  ?   ':  G   g:     �:  �   �:  >   \;     �;  "   �;  %   �;     <  .   "<     Q<  #   n<  �   �<     G=     \=  &   k=     �=     �=  O   �=  /   >  !   7>  ,   Y>  &   �>  %   �>  	   �>     �>  C   �>     2?     J?     c?  %   |?     �?  1   �?  *   �?     @  6   #@  .   Z@  *   �@  &   �@  "   �@     �@     A     8A  
   OA  a   ZA     �A  E   �A  8   B  #   ?B     cB  9   B  E   �B  (   �B  6   (C     _C     ~C  /   �C     �C     �C     D     D     4D  !   @D     bD     wD  1   �D  &   �D  (   �D  5   E     <E     RE     hE     ~E      �E     �E     �E  O   �E  
   4F     ?F     9   a   G       E               q   O           
       0       X         <           :      ,   *          H                   +   F       K      $   6      S   c   Z       	       A   W   (   V      /   J   Y   -          I       \      h         ;       o      .          8          ?   @   [       >   m   f   =       '       5   Q   D   2       4   7       P   p   `          %   1   _   B   !   i                 ^   b   L              3   ]       T      U       N   k       )      n          R      M          "   C       l   g   #       &       e   d          j    
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
 Valid arguments are: Written by %s and %s.
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
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow stray \ stray \ before unprintable character stray \ before white space the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s warning: GREP_COLOR='%s' is deprecated; use GREP_COLORS='mt=%s' write error {...} at start of expression Project-Id-Version: grep 3.10.7
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2023-04-18 19:59+0200
Last-Translator: Balázs Úr <ur.balazs@fsf.hu>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Lokalize 22.08.2
Plural-Forms:  nplurals=2; plural=(n != 1);
 
Szövegkörnyezet beállításai:
  -B, --before-context=SZÁM SZÁM db. sor kiírása a találat előtti környezetből
  -A, --after-context=SZÁM  SZÁM db. sor kiírása a találat utáni környezetből
  -C, -- context=SZÁM       SZÁM darab sor kiírása a környezetből
 
Egyéb:
  -s, --no-messages         hibaüzenetek elnémítása
  -v, --invert-match        a nem illeszkedő sorok kiválogatása
  -V, --version             verzióinformációk kiírása és kilépés
      --help                ezen súgó kiírása és kilépés
 
Kimenet beállításai:
  -m, --max-count=SZÁM      megáll SZÁM kiválasztott sor után
  -b, --byte-offset         a kimenetben szerepel a sor helye is (bájteltolás)
  -n, --line-number         a kimenetben szerepel a sor száma is
      --line-buffered       kimenet kiürítése minden sor után
  -H, --with-filename       fájlnév kiírása a kimeneti sorokkal
  -h, --no-filename         a kimenetbe nem írja ki a fájlnév előtagot
      --label=CÍMKE         a CÍMKE kiírása fájlnévként a szabványos bemenet
                              használatakor
       --include=GLOB        csak a GLOBRA (fájlmintára) illeszkedő fájlok
                              keresése
      --exclude=GLOB        a GLOBRA (fájlmintára) illeszkedő fájlok kihagyása
      --exclude-from=FÁJL   a FÁJLBAN lévő bármilyen fájlmintára illeszkedő
                              fájlok kihagyása
      --exclude-dir=GLOB    a GLOBRA (fájlmintára) illeszkedő könyvtárak
                              kihagyása
   -E, --extended-regexp     a MINTÁK kiterjesztett reguláris kifejezések
  -F, --fixed-strings       a MINTÁK karakterláncok
  -G, --basic-regexp        a MINTÁK alapvető reguláris kifejezések
  -P, --perl-regexp         a MINTÁK Perl reguláris kifejezések
   -I                        ugyanaz, mint a --binary-files=without-match
  -d, --directories=MŰVELET mi történjen a könyvtárakkal; a MŰVELET
                              a „read”, „recurse” vagy „skip” egyike
  -D, --devices=MŰVELET     mi történjen az eszközökkel, FIFO-kkal és
                              foglalatokkal, a MŰVELET a „read” vagy „skip”
                              egyike
  -r, --recursive           ugyanaz, mint a --directories=recurse
  -R, --dereference-recursive hasonló, de követi az összes szimlinket
   -L, --files-without-match csak a kiválasztott sorok nélküli fájlnevek kiírása
  -l, --files-with-matches  csak a kiválasztott sorokat tartalmazó fájlnevek
                              kiírása
  -c, --count               csak a kiválasztott sorok számának kiírása, FÁJLONKÉNT
  -T, --initial-tab         sorok feltöltése tabokkal (ha szükséges)
  -Z, --null                0 bájt írása a FÁJLNÉV után
   -SZÁM                     ugyanaz, mint a --context=SZÁM
      --group-separator=ELV  ELV (elválasztó) írása a környezettel rendelkező
                              találatok sorai közé
      --no-group-separator  ne írjon elválasztót a környezettel rendelkező
                              találatokhoz
      --color[=EKKOR],
      --colour[=EKKOR]      az illeszkedő karakterláncot beszínezi
                              az EKKOR lehet „always”, „never” vagy „auto”
  -U, --binary              nem vágja le a CR karaktereket sor végén
                              (MSDOS/Windows)

   -e, --regexp=MINTÁK       a MINTÁK használata illesztésre
  -f, --file=FÁJL           a MINTÁK beolvasása a FÁJLBÓL
  -i, --ignore-case         kis- és nagybetűk megkülönböztetésének mellőzése
                              a mintákban és az adatokban
      --no-ignore-case      kis- és nagybetűk különböznek (alapértelmezés)
  -w, --word-regexp         csak egész szavakra illesztés
  -x, --line-regexp         csak egész sorokra illesztés
  -z, --null-data           az adat sorai 0 bájtra végződnek, nem újsorra
   -o, --only-matching       az illeszkedő soroknak csak a nem üres részeit
                              jelenítse meg
  -q, --quiet, --silent     minden szokványos kimenet elhagyása
      --binary-files=TÍPUS  a bináris fájlokat adott TÍPUSÚNAK veszi, a TÍPUS
                              a „binary”, „text” vagy „without-match” egyike
  -a, --text                ugyanaz, mint a --binary-files=text
 A(z) %s honlapja: <%s>
 %s: a PCRE rekurzív hurkot észlelt %s: bináris fájl illeszkedik %s: a PCRE visszakövetési korlátja túllépve %s: a PCRE memóriakupac korlátja túllépve %s: a PCRE egymásba ágyazott visszakövetési korlátja túllépve %s: kifogyott a PCRE JIT verem %s: a bemeneti fájl a kimenet is %s: belső PCRE hiba: %d %s: érvénytelen kapcsoló -- „%c”
 %s: elfogyott a memória %s: a(z) „%s%s” kapcsoló nem enged meg argumentumot
 %s: a(z) „%s%s” kapcsoló nem egyértelmű
 %s: a(z) „%s%s” kapcsoló nem egyértelmű, lehetőségek: %s: a(z) „%s%s” kapcsolóhoz argumentum szükséges
 %s: a kapcsoló egy argumentumot igényel -- „%c”
 %s: a(z) „%s%s” kapcsoló ismeretlen
 %s: figyelmeztetés: rekurzív könyvtárhurok ” © (szabványos bemenet) * a kifejezés kezdetén + a kifejezés kezdetén a -P csak unibyte és UTF-8 területi beállításokat támogat a -P csak unibyte területi beállításokat támogat ezen a platformon ? a kifejezés kezdetén Példa: %s -i 'szia világ' menu.h main.c
A MINTÁK tartalmazhat több mintát új sorokkal elválasztva.

Minta kiválasztása és értelmezése:
 Általános segítség a GNU szoftverek használatához: <%s>
 Érvénytelen visszahivatkozás Érvénytelen karakterosztálynév Érvénytelen leválogatási karakter A \{\} tartalma érvénytelen Érvénytelen megelőző reguláris kifejezés Érvénytelen tartományvég Érvénytelen reguláris kifejezés Licenc GPLv3+: a GNU GPL 3. vagy újabb változata <%s>
Ez egy szabad szoftver, terjesztheti és/vagy módosíthatja.
NINCS GARANCIA, a törvény által engedélyezett mértékig.
 Elfogyott a memória Nincs találat Nincs megelőző reguláris kifejezés Csomagolta: %s
 Csomagolta: %s (%s)
 a Perl illesztés nem támogatott egy --disable-perl-regexp összeállításban A reguláris kifejezés túl korán véget ért A reguláris kifejezés túl nagy A(z) %s hibái a(z) %s címen jelenthetők.
 A hibák a(z) %s címen jelenthetők.
 A MINTÁK keresése minden FÁJLBAN.
 Sikerült Záró visszaper További információkért adja ki a(z) „%s --help” parancsot.
 Ismeretlen rendszerhiba Pár nélküli ( vagy \( Pár nélküli ) vagy \) Pár nélküli [, [^, [:, [., vagy [= Pár nélküli \{ Használat: %s [KAPCSOLÓ]… MINTÁK [FÁJL]…
 Az érvényes argumentumok a következők: Írta %s és %s.
 Írta %s, %s, %s,
%s, %s, %s, %s,
%s, %s, és mások.
 Írta %s, %s, %s,
%s, %s, %s, %s,
%s, és %s.
 Írta %s, %s, %s,
%s, %s, %s, %s,
és %s.
 Írta %s, %s, %s,
%s, %s, %s, és %s.
 Írta %s, %s, %s,
%s, %s, és %s.
 Írta %s, %s, %s,
%s, és %s.
 Írta %s, %s, %s,
és %s.
 Írta %s, %s, és %s.
 Írta %s.
 Írta: Mike Haertel és mások, lásd:
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. „ a(z) „%s” argumentum nem egyértelmű a következőhöz: „%s” a karakterosztály szintaxisa [[:space:]], nem [:space:] ütköző illesztők lettek megadva a PCRE sorhossza túllépve a visszatérés meghiúsult a kiinduló munkakönyvtárba nem sikerült beállítani a fájlleíró szöveges/bináris módját a bemenet túl nagy a megszámláláshoz a(z) %s argumentum érvénytelen a következőhöz: %s érvénytelen karakterosztály a \{\} tartalma érvénytelen érvénytelen szövegkörnyezethossz argumentum érvénytelen illesztő: %s érvénytelen maximális szám elfogyott a memória nincs szintaxis megadva programhiba a reguláris kifejezés túl nagy verem túlcsordulás felesleges \ felesleges \ egy nem nyomtatható karakter előtt felesleges \ egy üres karakter előtt a -P kapcsoló csak egy mintát támogat az aktuális munkakönyvtár feljegyzése meghiúsult kiegyensúlyozatlan ( kiegyensúlyozatlan ) kiegyensúlyozatlan [ befejezetlen \ escape ismeretlen bináris fájl típus ismeretlen eszközmódszer figyelmeztetés: %s figyelmeztetés: a GREP_COLOR='%s' elavult, használja ezt: GREP_COLORS='mt=%s' íráshiba {...} a kifejezés kezdetén 