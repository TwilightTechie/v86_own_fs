��    t      �  �   \      �	  �   �	  �   �
  �  �     o    �  �   �  �  �  U  L  �  �  �  ^  F       J     ^     }  &   �     �  -   �     	  !   &     H     d     �  ,   �     �  .   �  '     (   9     b  %   �     �     �     �     �     �  *   �  1        N  �   g  &   �          6     S     o  $   �     �     �  �   �     �     �     �     �     �  <   �  #        C     ^     u  "   �     �     �  &   �     �               '     F  )   S     }  /  �     �  ;   �  3      /   I   +   y   '   �   #   �      �      !     -!  b   =!     �!     �!  4   �!     �!  !   "  -   5"  .   c"     �"     �"     �"     �"     �"     #     ,#     >#     O#     c#     q#     �#     �#     �#  $   �#     �#  ,   �#  *   "$     M$     Z$     g$     t$     �$     �$     �$  ?   �$     %     %    .%  �   C'    8(  L  O)  "   �+  _  �+  �   -  C  .  �  `0    �1    4  �  !6     �7  '   �7  +   �7  <   8  .   Y8  G   �8     �8  L   �8     <9  #   Y9     }9  0   �9  '   �9  7   �9  /   $:  0   T:  (   �:  0   �:     �:     �:     �:     �:     ;  J   9;  W   �;     �;  �   �;  -   �<  !   �<  "   �<      =     &=  (   @=     i=     �=  �   �=     r>     �>  +   �>     �>     �>  S   �>  (   D?     m?     �?     �?  *   �?     �?  #   �?  8   @     T@     r@     �@  $   �@     �@  0   �@     
A  �  #A     �B  9   �B  1   C  -   6C  )   dC  %   �C  !   �C     �C     �C     D  h   D     �D     �D  @   �D  (   �D  -   E  5   >E  E   tE  F   �E     F     F     =F  )   WF     �F     �F     �F      �F     �F  #   �F     !G     5G  /   OG  <   G  6   �G  0   �G  3   $H     XH     oH     �H     �H  !   �H  '   �H     I  W   I     lI  #   ~I     t       P   )   h          [      U   K   Q          
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
PO-Revision-Date: 2025-04-06 13:24+0200
Last-Translator: Remus-Gabriel Chelu <remusgabriel.chelu@disroot.org>
Language-Team: Romanian <translation-team-ro@lists.sourceforge.net>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : (n==0 || (n%100 > 0 && n%100 < 20)) ? 1 : 2);
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.5
 
Control de context:
  -B, --before-context=NUMĂR imprimă NUMĂRul de linii înainte de context
  -A, --after-context=NUMĂR imprimă NUMĂRul de linii după context
  -C, --context=NUMĂR       imprimă acest NUMĂR de linii ale contextului
 
Diverse:
  -s, --no-messages         suprimă mesajele de eroare
  -v, --invert-match        selectează liniile care nu se potrivesc
  -V, --version             afișează informațiile de versiune și iese
      --help                afișează acest text de ajutor și iese
 
Control de ieșire:
  -m, --max-count=NUM       se oprește după NUM linii selectate
  -b, --byte-offset         afișează decalajul în octeți împreună cu liniile de ieșire
  -n, --line-number         afișează numărul de linie împreună cu liniile de ieșire
      --line-buffered       golește ieșirea la fiecare linie
  -H, --with-filename       imprimă numele fișierului cu liniile de ieșire
  -h, --no-filename         suprimă prefixul numelui de fișier la ieșire
      --label=ETICHETA      utilizează ETICHETA ca prefixul numelui de fișier de intrare standard
 
«grep -P» utilizează PCRE2 %s
       --include=GLOB        caută doar fișiere care se potrivesc cu GLOB(un model de fișier)
      --exclude=GLOB        omite fișierele și directoarele care se potrivesc cu GLOB
      --exclude-from=FIȘIER omite fișierele care se potrivesc oricărui model de la FIȘIER
      --exclude-dir=GLOB    omite directoarele care se potrivesc cu GLOB
   -E, --extended-regexp     MODELELE sunt expresii regulate extinse
  -F, --fixed-strings       MODELELE sunt șiruri
  -G, --basic-regexp        MODELELE sunt expresii regulate de bază
  -P, --perl-regexp         MODELELE sunt expresii regulate PERL
   -I                        echivalent cu --binary-files=fără-potrivire
  -d, --directories=ACȚIUNE cum să se manipuleze directoarele;
                            ACȚIUNE este „read”(citire), „recurse”(recursiv), sau „skip”(omite)
  -D, --devices=ACȚIUNE     cum să se manipuleze dispozitive, FIFO-uri și socluri;
                            ACȚIUNE este „read”(citire) sau „skip”(omite)
  -r, --recursive           echivalentă cu --directories=recurse(recursiv)
  -R, --dereference-recursive  similară, dar urmărește toate legăturile simbolice
   -L, --files-without-match imprimă doar numele de FIȘIERE fără linii selectate
  -l, --files-with-matches  imprimă doar numele de FIȘIERE cu linii selectate
  -c, --count               imprimă doar un număr al liniilor selectate per FIȘIER
  -T, --initial-tab         face ca tabulatoarele să fie aliniate (dacă este nevoie)
  -Z, --null                imprimă octetul 0 după numele de FIȘIER
   -NUMĂR                    echivalent cu „--context=NUMĂR”
      --group-separator=SEP  imprimă SEP pe liniile dintre potrivirile cu contextul
      --no-group-separator  nu imprimă un separator pentru potrivirile cu contextul
      --color[=CÂND],
      --colour[=CÂND]       utilizează marcaje pentru a evidenția șirurile care se potrivesc;
                            CÂND este „always”(mereu), „never”(niciodată) sau „auto”
  -U, --binary              nu elimină caracterele CR la EOL (MSDOS/Windows)

   -e, --regexp=MODELE       utilizează MODELELE pentru potrivire
  -f, --file=FIȘIER         ia MODELELE din FIȘIER
  -i, --ignore-case         ignoră distincțiile dintre minuscule și majuscule în modele și date
      --no-ignore-case      nu ignoră distincțiile dintre minuscule și majuscule (implicit)
  -w, --word-regexp         potrivește doar cuvinte întregi
  -x, --line-regexp         potrivește doar linii întregi
  -z, --null-data           o linie de date se termină în octetul 0, nu în linie nouă
   -o, --only-matching       afișează doar părțile liniilor care se potrivesc complet
  -q, --quiet, --silent     suprimă toată ieșirea normală
      --binary-files=TIP    presupune că fișierele binare sunt TIP;
                            TIP este „binary”, „text” sau „without-match”(fără-potrivire)
  -a, --text                echivalent cu „--binary-files=text”
 %s pagina principală: <%s>
 %s: PCRE a detectat o buclă recursivă %s: fișierul binar conține textul căutat %s: limita de referință inversă a PCRE a fost depășită %s: limita de stivă a PCRE a fost depășită %s: limita de referință inversă suprapusă a PCRE a fost depășită %s: s-a epuizat stiva PCRE JIT %s: fișierul de intrare este de asemenea și ieșirea(fișierul de ieșire) %s: eroare PCRE internă: %d %s: opțiune nevalidă -- „%c”
 %s: memorie epuizată %s: opțiunea „%s%s” nu permite un argument
 %s: opțiunea „%s%s” este ambiguă
 %s: opțiunea „%s%s” este ambiguă; posibilități: %s: opțiunea „%s%s” necesită un argument
 %s: opțiunea necesită un argument -- „%c”
 %s: opțiunea nerecunoscută „%s%s”
 %s: avertisment: buclă recursivă de directoare ” © (intrare standard) „*” la începutul expresiei „+” la începutul expresiei opțiunea „-P” suportă doar configurări regionale unioctet și UTF-8 opțiunea „-P” acceptă doar configurări regionale unioctet pe această platformă „?” la începutul expresiei Exemplu: %s -i 'salutare lume' menu.h main.c
MODELELE pot conține modele multiple separate prin linii noi.

Selectarea modelelor și interpretarea:
 Ajutor general utilizând software GNU: <%s>
 Referință anterioară nevalidă Nume de clasă de caracter nevalid Caracter de colaționare nevalid Conținut nevalid al \{\} Expresie regulată precedentă nevalidă Sfârșit de interval nevalid Expresie regulată nevalidă Licența GPLv3+: GNU GPL versiunea 3 sau mai mare <%s>.
Acesta este software liber: sunteți liber să îl modificați și să îl redistribuiți.
NU există NICIO GARANȚIE, în măsura permisă de lege.
 Memorie epuizată Nu există potrivire Nu există o expresie regulată anterioară Împachetat de %s
 Împachetat de %s (%s)
 Potrivirea Perl nu este suportată într-o construcție „--disable-perl-regexp” Sfârșit prematur al expresiei regulate Expresie regulată prea lungă Raportați erorile %s la: %s
 Raportați erorile la: %s
 Caută pentru MODELE în fiecare FIȘIER.
 Succes Bară oblică inversă la sfârșit Încercați «%s --help» pentru mai multe informații.
 Eroare de sistem necunoscută ( sau \( fără pereche ) sau \) fără pereche [, [^, [:, [., sau [= fără pereche \{ fără pereche Utilizare: %s [OPȚIUNE]... MODELE [FIȘIER]...
 Argumentele valide sunt: Când FIȘIER este „-”, citește intrarea standard. Dacă nu este dat niciun FIȘIER,
citește intrarea standard, dar cu „-r”, caută recursiv în directorul de lucru.
Cu mai puțin de două FIȘIERE, presupune „-h”.  Starea de ieșire este 0 dacă este
selectată orice linie, 1 în caz contrar; dacă apare o eroare și opțiunea „-q” nu
este specificată, starea de ieșire este 2.
 Scris de %s și %s.
 Scris de %s, %s, %s,
%s, %s, %s, %s,
%s, %s, și alții.
 Scris de %s, %s, %s,
%s, %s, %s, %s,
%s, și %s.
 Scris de %s, %s, %s,
%s, %s, %s, %s,
și %s.
 Scris de %s, %s, %s,
%s, %s, %s, și %s.
 Scris de %s, %s, %s,
%s, %s, și %s.
 Scris de %s, %s, %s,
%s, și %s.
 Scris de %s, %s, %s,
și %s.
 Scris de %s, %s și %s.
 Scris de %s.
 Scris de Mike Haertel și alții; consultați
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. „ argument ambiguu %s pentru %s sintaxa de clasă de caractere este [[:spațiu:]], nu [:spațiu] s-au specificat potriviri contradictorii s-a depășit limita de lungime a liniei PCRE întoarcerea la directorul de lucru inițial a eșuat nu s-a putut stabili modul de text/binar al descriptorului de fișier cantitatea de date de la intrare este prea mare pentru a fi numărată argument nevalid %s pentru %s clasă de caractere nevalidă conținut nevalid al \{\} argument de lungime a contextului nevalid model potrivire nevalid %s numărare maximă nevalidă memorie epuizată nu s-a specificat nicio sintaxă eroare de program expresia regulată este prea lungă debordare de stivă caracter în plus „\” caracter în plus „\”, înainte de „%s” caracter în plus „\”, înainte de caracter neimprimabil caracter în plus „\”, înainte de spațiu în alb opțiunea „-P” suportă doar un singur model nu s-a putut înregistra directorul de lucru curent „(” fără pereche „)” fără pereche „[” fără pereche eludare « \ » neterminată tip de fișiere binare necunoscut metodă necunoscută pentru dispozitive avertisment: %s avertisment: variabila GREP_COLOR='%s' este depreciată; utilizați GREP_COLORS='mt=%s' eroare de scriere „{...}” la începutul expresiei 