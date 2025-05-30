��    t      �  �   \      �	  �   �	  �   �
  �  �     o    �  �   �  �  �  U  L  �  �  �  ^  F       J     ^     }  &   �     �  -   �     	  !   &     H     d     �  ,   �     �  .   �  '     (   9     b  %   �     �     �     �     �     �  *   �  1        N  �   g  &   �          6     S     o  $   �     �     �  �   �     �     �     �     �     �  <   �  #        C     ^     u  "   �     �     �  &   �     �               '     F  )   S     }  /  �     �  ;   �  3      /   I   +   y   '   �   #   �      �      !     -!  b   =!     �!     �!  4   �!     �!  !   "  -   5"  .   c"     �"     �"     �"     �"     �"     #     ,#     >#     O#     c#     q#     �#     �#     �#  $   �#     �#  ,   �#  *   "$     M$     Z$     g$     t$     �$     �$     �$  ?   �$     %     %  �  .%  �   �&    �'  �  �(     �*  �  �*    �,  �  �-  �  F0  Q  �1  �  74  �  6     �7  (   �7  !   �7  -   8  "   98  ;   \8     �8  6   �8     �8     9     ,9  /   D9  *   t9  8   �9  &   �9  '   �9  #   ':  1   K:     }:     �:     �:  %   �:  %   �:  4   �:  8   ;  %   U;  �   {;  )   <     0<     D<  -   a<     �<  ,   �<     �<     �<  �   =     �=  
   �=  (   �=     >     &>  \   ?>  *   �>     �>  /   �>  ,   ?     B?     `?     f?  7   �?     �?     �?     �?  $   @     (@  +   9@     e@  �  @     B  <   )B  4   fB  0   �B  ,   �B  (   �B  $   "C      GC     hC     �C  o   �C     	D     D  5   +D     aD  (   yD  4   �D  E   �D  1   E     OE     kE     �E  )   �E     �E  &   �E     F     F     :F     JF     hF     }F     �F  +   �F     �F  7   �F  -   'G     UG     cG     qG     G     �G  )   �G  	   �G  L   �G     8H     FH     t       P   )   h          [      U   K   Q          
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
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow stray \ stray \ before %s stray \ before unprintable character stray \ before white space the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s warning: GREP_COLOR='%s' is deprecated; use GREP_COLORS='mt=%s' write error {...} at start of expression Project-Id-Version: GNU grep 3.11.68
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2025-04-06 15:30+0200
Last-Translator: Rafał Maszkowski <rzm@icm.edu.pl>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
 
Sterowanie kontekstem:
  -B, --before-context=ILE  wypisanie ILU linii kontekstu przed
  -A, --after-context=ILE   wypisanie ILU linii kontekstu po
  -C, --context=ILE         wypisanie ILU linii kontekstu
 
Różne:
  -s, --no-messages         bez komunikatów o błędach
  -v, --invert-match        wybranie nie pasujących linii
  -V, --version             wypisanie informacji o wersji i zakończenie
      --help                wypisanie tych informacji i zakończenie

 
Sterowanie danymi wyjściowymi:
  -m, --max-count=ILE       zatrzymanie po ILU wybranych liniach
  -b, --byte-offset         wypisanie pozycji bajtów w wyniku
  -n, --line-number         wypisanie numerów linii w wyniku
      --line-buffered       opróżnienie bufora po każdej linii
  -H, --with-filename       wypisanie nazwy pliku dla każdej linii
  -h, --no-filename         bez nazwy pliku w liniach wyjściowych
      --label=ETYKIETA      w wyniku ETYKIETA zastępuje nazwe pliku
 
grep -P używa PCRE2 %s
       --include=WZORZEC_PLIKOWY  przeszukiwane będą pliki pasujące do
                              WZORCA_PLIKOWEGO
      --exclude=WZORZEC_PLIKOWY  pliki pasujące do WZORCA_PLIKOWEGO będą
                              pominięte
      --exclude-from=PLIK   pominięcie plików pasujących do wzorców plikowych
                              w PLIKU
      --exclude-dir=WZORZEC_PLIKOWY  katalogi pasujące do WZORCA_PLIKOWEGO
                              będą pominięte
   -E, --extended-regexp     WZORCE są rozszerzonymi wyrażeniami regularnymi
  -F, --fixed-strings       WZORCE są napisami
  -G, --basic-regexp        WZORCE są podstawowymi wyrażeniami regularnymi
  -P, --perl-regexp         WZORCE są wyrażeniami regularnymi perla
   -I                        równoważne --binary-files=without-match
  -d, --directories=DZIAŁANIE  jak się obchodzić z katalogami,
                            DZIAŁANIE to „read” (czytanie), „recurse”
                            (przeglądanie rekurencujne) albo „skip”
                            (pominięcie).
  -D, --devices=DZIAŁANIE   jak odwoływać się do urządzeń, FIFO i gniazd,
                            DZIAŁANIE to „read” (czytaj) albo „skip” (pomiń)
  -r, --recursive           równoważne --directories=recurse
  -R, --dereference-recursive  podobnie, ale z podążaniem za dowiązaniami
                              symbolicznymi
   -L, --files-without-match  wypisanie tylko nazw PLIKÓW bez wybranych linii
  -l, --files-with-matches  wypisanie tylko nazw PLIKÓW z wybranymi liniami
  -c, --count               wypisanie tylko liczby wybranych linii w każdym
                              PLIKU
  -T, --initial-tab         wyrównanie linii przez TAB (jeżeli potrzebne)
  -Z, --null                wypisanie bajtu 0 po każdej nazwie PLIKU
   -ILE                      to samo co --context=ILE
      --group-separator=SEP  wypisanie SEP między dopasowaniami z kontekstem
      --no-group-separator  bez wypisania separatora między dopasowaniami z
                              z kontekstem
      --color[=KIEDY],
      --colour[=KIEDY]      oznaczanie pasujących znaków,
                            KIEDY to „always” (zawsze), „never” (nigdy)
                            albo „auto” (automatycznie).
  -U, --binary              bez usuwania znaków nowej linii na końcu
                              (MSDOS/Windows)

   -e, --regexp=WZORCE       dopasowanie do WZORCOW
  -f, --file=PLIK           użycie wzorców z PLIKU
  -i, --ignore-case         ignorowanie rejestru liter
      --no-ignore-case      bez ignorowania rejestru liter (domyślnie)
  -w, --word-regexp         dopasowanie WZORCOW tylko do pełnych słów
  -x, --line-regexp         dopasowanie WZORCOW tylko do całych linii
  -z, --null-data           linie są zakończone bajtem 0, nie znakiem
                            nowej linii
   -o, --only-matching       pokazanie tylko niepustych części linii, które
                              pasują
  -q, --quiet, --silent     wyłączenie wypisywania wyniku
      --binary-files=TYP    założenie, że pliki binarne są typu TYP
                            TYP to „binary”, „text” lub „without-match”.
  -a, --text                równoważne --binary-files=text
 Strona domowa %s: %s
 %s: pętla rekurencji wykryta przez PCRE %s: plik binarny pasuje do wzorca %s: przekroczony limit analizy wstecznej PCRE %s: przekroczony limit sterty PCRE %s: przekroczony limit zagłębionej analizy wstecznej PCRE %s: wyczerpany stos JIT PCRE %s: plik wejściowy jest również plikiem wyjściowym %s: błąd wewnętrzny PCRE: %d %s: błędna opcja -- „%c”
 %s: pamięć wyczerpana %s: opcja „%s%s” nie może mieć argumentu
 %s: opcja „%s%s” jest niejednoznaczna
 %s: opcja „%s%s” jest niejednoznaczna; możliwości: %s: opcja „%s%s” wymaga argumentu
 %s: opcja wymaga argumentu -- „%c”
 %s: nierozpoznana opcja „%s%s”
 %s: nieskończona pętla przeglądania katalogów ” © (standardowe wejście) * na początku wyrażenia regularnego + na początku wyrażenia regularnego -P działa tylko kodowaniem jednobajtowym albo UTF-8 -P działa tylko kodowaniem jednobajtowym w tym systemie ? na początke wyrażenia regularnego Przykład: %s -i 'hello world' menu.h main.c
WZORCE mogą zawierać wiele wzorców w kolejnych liniach.

Wybór i interpretacja wzorców:
 Pomoc w używaniu oprogramowania GNU: %s
 Błędne odwołanie Błędna nazwa klasy znaków Znak błędny dla bieżącego uporządkowania Błędna zawartość \{\} Błędne poprzedzające wyrażenie regularne Błędny koniec zakresu Błędne wyrażenie regularne Licencja GPLv3+: GNU GPL wersja 3 albo późniejsza %s
To jest wolne oprogramowanie: możesz je modyfikować i rozpowszechniać.
Autorzy NIE DAJĄ GWARANCJI w granicach dozwolonych prawem.
 Pamięć wyczerpana Nie pasuje Brak poprzedniego wyrażenia regularnego Spakowane przez %s
 Spakowane przez %s (%s)
 Dopasowywanie wzorców w stylu perla nie działa w wersji zbudowanej z --disable-perl-regexp Przedwczesny koniec wyrażenia regularnego Za duże wyrażenie regularne Raporty o błędach %s należy wysyłać do %s
 Raporty o błędach należy wysyłać do %s
 Szukanie WZORCÓW w PLIKACH.
 Udane Końcowy ukośnik odwrotny Napisz „%s --help” żeby dowiedzieć się więcej.
 Nieznany błąd systemowy Nie pasujący ( albo \( Nie pasujący ) albo \) Nie pasujący [, [^, [:, [., albo [= Nie pasujący \{ Składnia: %s [OPCJA]... WZORCE [PLIK] ...
 Prawidłowe agrumenty to: Jeżeli PLIK to „-”, czytane jest standardowe wejście. Jeżeli PLIK nie jest
podany czytane jest standardowe wejście, ale gdy użyta jest opcja -r,
rekurencyjnie przeszukiwany jest katalog roboczy. Jeżeli podano mniej niż dwa
PLIKI, program włącza opcję -h. Zwracany jest kod wyjściowy 0, jeżeli pasuje
jakaś linia, kod 1 jeżeli nie; kod 2 w razie błędów i gdy nie podano opcji -q.
 Napisany przez %s i %s.
 Napisany przez %s, %s, %s,
%s, %s, %s, %s,
%s, %s i innych.
 Napisany przez %s, %s, %s,
%s, %s, %s, %s,
%s i %s.
 Napisany przez %s, %s, %s,
%s, %s, %s, %s
i %s.
 Napisany przez %s, %s, %s,
%s, %s, %s i %s.
 Napisany przez %s, %s, %s,
%s, %s i %s.
 Napisany przez %s, %s, %s,
%s i %s.
 Napisany przez %s, %s, %s
i %s.
 Napisany przez %s, %s i %s.
 Napisany przez %s.
 Program napisany przez Mike'a Haertela i innych, zobacz
https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS „ dwuznaczny argument %s dla %s składnia klasy znaków to [[:space:]], nie [:space:] podano sprzeczne wzorce przekroczony limit długości linii PCRE nie udało się powrócić do początkowego katalogu nie udało się ustawić trybu tekstowego/binarnego deskryptora pliku danych wejściowych jest zbyt dużo do policzenia błędny argument %s dla %s błędna nazwa klasy znaków błędna zawartość \{\} błędny argument długości kontekstowej błędna dopasowanie %s błędna maksymalna liczba powtórzeń pamięć wyczerpana brak specyfikacji składni błąd programu za duże wyrażenie regularne przepełnienie stosu niepotrzebny \ niepotrzebny \ przed %s niepotrzebny \ przed znakiem niedrukowalnym niepotrzebny \ przed odstępem opcja -P może być użyta tylko do pojedynczego wzorca nie udało się zapisać bieżącego katalogu ( nie do pary ) nie do pary [ nie do pary niedokończona sekwencja \ nieznany typ pliku binarnego nieznany sposób przeglądania urządzeń uwaga: %s uwaga: GREP_COLOR='%s' jest formą przestarzałą, użyj GREP_COLORS='mt=%s' błąd zapisu {...} na początku wyrażenia 