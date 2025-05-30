��    t      �  �   \      �	  �   �	  �   �
  �  �     o    �  �   �  �  �  U  L  �  �  �  ^  F       J     ^     }  &   �     �  -   �     	  !   &     H     d     �  ,   �     �  .   �  '     (   9     b  %   �     �     �     �     �     �  *   �  1        N  �   g  &   �          6     S     o  $   �     �     �  �   �     �     �     �     �     �  <   �  #        C     ^     u  "   �     �     �  &   �     �               '     F  )   S     }  /  �     �  ;   �  3      /   I   +   y   '   �   #   �      �      !     -!  b   =!     �!     �!  4   �!     �!  !   "  -   5"  .   c"     �"     �"     �"     �"     �"     #     ,#     >#     O#     c#     q#     �#     �#     �#  $   �#     �#  ,   �#  *   "$     M$     Z$     g$     t$     �$     �$     �$  ?   �$     %     %  �  .%  �   �&    �'  (  �(     �*  h  +    t,  U  �-  |  �/  �  Z1  �  03  �   5     �6  $   �6     �6  *   7  "   07  =   S7  #   �7  3   �7     �7     8     #8  -   @8  )   n8  4   �8  )   �8  $   �8  $   9  1   A9     s9     w9     {9     �9     �9  (   �9  3   �9     :  �   2:  7   �:     �:     ;     4;     K;  &   `;     �;     �;  �   �;     �<     �<  $   �<     �<     �<  M   
=  %   X=  %   ~=  #   �=     �=  "   �=     >     >  9   />     i>     �>     �>  '   �>     �>  ,   �>     #?  �  :?     �@  5   �@  /   A  +   @A  '   lA  #   �A     �A     �A     �A     B  b   B     }B  "   �B  2   �B  (   �B  '    C  3   (C  C   \C  1   �C     �C     �C     D  #   D     @D     ]D     yD     �D     �D  %   �D     �D     �D     �D  *   E     >E  $   ^E  ,   �E     �E     �E     �E  "   �E     	F     )F     EF  M   UF     �F     �F     t       P   )   h          [      U   K   Q          
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
PO-Revision-Date: 2025-04-06 13:48+0200
Last-Translator: Ladislav Michnovič <ladislav.michnovic@gmail.com>
Language-Team: Slovak <sk-i18n@lists.linux.sk>
Language: sk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.2.2
 
Riadenie kontextu:
  -B, --before-context=POČ  vytlačiť POČ riadkov kontextu pred
  -A, --after-context=POČ   vytlačiť POČ riadkov kontextu za
  -C, --context=POČ         vytlačiť POČ riadkov kontextu výstupu
 
Rozličné:
  -s, --no-messages         potlačiť chybové správy
  -v, --invert-match        vybrať riadky, ktoré nemajú zhodu
  -V, --version             vypísať informácie o verzii a skončiť
      --help                zobraziť tieto informácie a skončiť
 
Riadenie výstupu:
  -m, --max-count=POČ       zastaviť po POČ zhodách
  -b, --byte-offset         vypísať pri výstupných riadkoch ofset v bajtoch
  -n, --line-number         vypísať pri výstupných riadkoch číslo riadka
      --line-buffered       vypisovať (flush) výstup po každom riadku
  -H, --with-filename       vypísať názov súboru pri každej zhode
  -h, --no-filename         potlačiť názov súboru ako predponu vo výstupe
      --label=NÁVESTIE      použiť NÁVESTIE ako predponu názvu súboru pre štand. vstup
 
grep -P používa PCRE2 %s
       --include=VZOR_SÚBORU   hľadať iba v súboroch zodpovedajúcich VZOR_SÚBORU
      --exclude=VZOR_SÚBORU   preskočiť súbory a adresáre zodpovedajúce VZOR_SÚBORU
      --exclude-from=SÚBOR    preskočiť súbory zodpovedajúce akémukoľvek vzoru súboru zo SÚBOR
      --exclude-dir=VZOR      preskočiť adresáre, ktoré zodpovedajú VZORu
   -E, --extended-regexp     VZOR je rozšírený regular expression (ERE)
  -F, --fixed-strings       VZOR je množina pevných reťazcov
  -G, --basic-regexp        VZOR je základný regulárny výraz (BRE)
  -P, --perl-regexp         VZOR je perlovský regulárny výraz
   -I                        ekvivalentné s --binary-files=without-match
  -d, --directories=OPERÁCIA ako pracovať s adresármi; kde OPERÁCIA je
                            „read“ (čítať), „recurse“ (prechádzať) alebo
                            „skip“ (preskočiť)
  -D, --devices=OPERÁCIA    ako pracovať so zariadeniami, FIFO a soketmi;
                            OPERÁCIA je „read“ (čítať) alebo „skip“ (preskočiť)
  -r, --recursive           ekvivalentné s --directories=recurse
  -R, --dereference-recursive  podobné, ale nasleduje symbolické odkazy
   -L, --files-without-match  vypísať iba názvy SÚBORov neobsahujúce zhodu
  -l, --files-with-matches  vypísať iba názvy SÚBORov obsahujúce zhodu
  -c, --count               vypísať iba počet riadkov obsahujúcich zhodu v SÚBORe
  -T, --initial-tab         zarovnávať tabulátory (ak je to potrebné)
  -Z, --null                vypísať za názvom SÚBORu bajt 0
   -NUM                  rovnaké ako --context=NUM
      --group-separator=ODD  vypíš oddeľovač ODD na riadok medzi zhodami s kontextom
      --no-group-separator  nevypisuj oddeľovač pre zhody s kontextom
      --color[=KEDY],
      --colour[=KEDY]    použiť zvýrazňovanie zodpovedajúcich reťazcov;
                        KEDY zvoľte „always“, „never“ alebo „auto“
  -U, --binary      neodstraňovať znak CR na konci riadka (MSDOS/Windows)

   -e, --regexp=VZOR       použiť VZOR na hľadanie zhody
  -f, --file=SÚBOR          získať VZOR zo SÚBORu
  -i, --ignore-case         ignorovať rozdiely vo veľkosti písmen
      --no-ignore-case      neignorovať rozdiely vo veľkosti písmen (predvolené)
  -w, --word-regexp         vynútiť, aby VZOR zodpovedal len celým slovám
  -x, --line-regexp         vynútiť, aby VZOR zodpovedal len celým riadkom
  -z, --null-data           údaje končia bajtom 0, nie odriadkovaním
   -o, --only-matching       zobrazovať iba neprázdne časti riadkov, ktoré zodpovedajú
  -q, --quiet, --silent     potlačiť všetok bežný výstup
      --binary-files=TYP    predpokladať, že typ binárnych súborov je TYP;
                            TYP zvoľte „binary“, „text“ alebo „without-match“
  -a, --text                ekvivalentné s --binary-files=text
 Domovská stránka %s: <%s>
 %s: PCRE zistilo rekurzívnu slučku %s: zhoda v binárnom súbore %s: prekročenie limitu backtrackingu PCRE %s: prekročenie limitu haldy PCRE %s: prekročenie limitu vnoreného spätného sledovania PCRE %s: vyčerpaný zásobník PCRE JIT vstupný súbor %s je tiež uvedený ako výstupný %s: vnútorná chyba PCRE: %d %s: neplatná voľba -- %c
 %s: pamäť bola vyčerpaná %s: voľba „%s%s“ nepripúšťa argument
 %s: voľba „%s%s“ je nejednoznačná
 %s: voľba „%s%s“ je nejednoznačná; možnosti: %s: voľba „%s%s“ vyžaduje argument
 %s: voľba vyžaduje argument -- %c
 %s: nerozpoznaná voľba „%s%s“
 %s: upozornenie: rekurzívna adresárová slučka “ (C) (štandardný vstup) * na začiatku výrazu + na začiatku výrazu -P podporuje iba unibyte a UTF-8 locales -P podporuje na tejto platforme iba unibyte locales ? na začiatku výrazu Príklad: %s -i 'hello world' menu.h main.c
VZORY môžu obsahovať niekoľko vzorov oddelených odriadkovaním.

Výber a interpretácia vzoru:
 Všeobecná pomoc pri používaní softvéru GNU: <%s>
 Neplatný spätný odkaz Neplatný názov triedy znakov Neplatný radiaci znak Neplatný obsah \{\} Neplatný predošlý regulárny výraz Neplatný koniec rozsahu Neplatný regulárny výraz Licencia GPLv3+: GNU GPL verzie 3 alebo neskoršej <%s>
Toto je slobodný softvér: môžete ho slobodne meniť a šíriť.
Nie je poskytovaná ŽIADNA ZÁRUKA do miery akú povoľuje aplikovateľné právo.
 Pamäť bola vyčerpaná Nič nezodpovedá Žiadny predošlý regulárny výraz Balík vytvoril %s
 Balík vytvoril %s (%s)
 Podpora Perlu nebola zakompilovaná do tejto binárky s --disable-perl-regexp Neplatný koniec regulárneho výrazu Regulárny výraz je príliš veľký Chyby programu %s oznamujte na: %s
 Chyby oznamujte na: %s
 Hľadať VZORY v každom SÚBORE.
 Úspešne vykonané Spätná lomka na konci Ďalšie informácie získate príkazom „%s --help“.
 Neznáma systémová chyba ( alebo \( bez náprotivku ) alebo \) bez náprotivku. [, [^, [:, [., alebo [= bez náprotivku \{ bez náprotivku Použitie: %s [VOĽBA]... VZORY [SÚBOR]...
 Platné argumenty sú: Ak je SÚBOR “-“, číta sa zo štandardného vstupu.  Bez zadaného SÚBORU, číta sa štandardný
vstup, ale s prepínačom “-r” sa prehľadá aktuálny pracovný adresár.  V prípade menej ako dva
SÚBORY, predpokladá sa -h.  Výstupný chybový kód je 0, ak bol vybraný nejaký riadok,
inak je 1; ak sa vyskytne nejaká chyba a nebolo zadané -q, výstupný chybový kód je 2.
 Napísali %s a %s.
 Napísali %s, %s, %s,
%s, %s, %s, %s,
%s, %s a iní.
 Napísali %s, %s, %s,
%s, %s, %s, %s,
%s a %s.
 Napísali %s, %s, %s,
%s, %s, %s, %s a
%s.
 Napísali %s, %s, %s,
%s, %s, %s a %s.
 Napísali %s, %s, %s,
%s, %s a %s.
 Napísali %s, %s, %s,
%s a %s.
 Napísali %s, %s, %s a
%s.
 Napísali %s, %s a %s.
 Napísal %s.
 Napísal Mike Haertel a ďalší; pozri
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. „ nejednoznačný argument %s pre %s syntax triedy znakov je [[:space:]], nie [:space:] boli zadané konfliktné špecifikátory prekročenie limitu dĺžky riadka PCRE zlyhal navrát do pôvodného aktuálneho adresára zlyhalo nastaviť deskriptor súboru do textového/binárneho módu vstup je príliš veľký, aby sa dal spočítať neplatný argument %s pre %s neplatná trieda znakov neplatný obsah \{\} neplatný argument dĺžky kontextu neplatný zástupný znak %s neplatný maximálny počet pamäť bola vyčerpaná neuvedená syntax chyba programu regulárny výraz je príliš veľký pretečenie zásobníka zatúlaná \ zatúlaná \ pred %s zatúlaná \ pred nevytlačitelným znakom zatúlaná \ pred bielym znakom voľba -P podporuje iba jediný vzor nepodarilo sa zaznamenať aktuálny adresár ( bez náprotivku ) bez náprotivku [ bez náprotivku nedokončená úniková klauzula \ neznámy typ binárneho súboru neznáme metódy zariadení upozornenie: %s upozornenie: GREP_COLOR='%s' sa už nepoužíva, použite GREP_COLORS='mt=%s' chyba zápisu {...} na začiatku výrazu 