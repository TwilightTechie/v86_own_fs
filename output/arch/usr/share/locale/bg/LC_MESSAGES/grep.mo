��    t      �  �   \      �	  �   �	  �   �
  �  �     o    �  �   �  �  �  U  L  �  �  �  ^  F       J     ^     }  &   �     �  -   �     	  !   &     H     d     �  ,   �     �  .   �  '     (   9     b  %   �     �     �     �     �     �  *   �  1        N  �   g  &   �          6     S     o  $   �     �     �  �   �     �     �     �     �     �  <   �  #        C     ^     u  "   �     �     �  &   �     �               '     F  )   S     }  /  �     �  ;   �  3      /   I   +   y   '   �   #   �      �      !     -!  b   =!     �!     �!  4   �!     �!  !   "  -   5"  .   c"     �"     �"     �"     �"     �"     #     ,#     >#     O#     c#     q#     �#     �#     �#  $   �#     �#  ,   �#  *   "$     M$     Z$     g$     t$     �$     �$     �$  ?   �$     %     %  �  .%  �  �&  �  w(    �)  *   -    @-  �  Y0    �1  J  �4  >  G7  �  �:  k  =  ,   �?  >   �?  4   �?  r   ,@  P   �@  �   �@  q   rA  8   �A  5   B  1   SB  (   �B  N   �B  ;   �B  S   9C  >   �C  @   �C  -   D  i   ;D     �D     �D     �D  '   �D  '   �D  u   E  �   �E  '   F  �   DF  =   �F  C   =G  4   �G  3   �G  7   �G  P   "H  3   sH  2   �H  r  �H     MJ     iJ  ;   �J     �J  "   �J  �   K  6   �K  B   �K  D   )L  �   nL  r   M  
   �M  #   �M  K   �M  2   N  #   9N  #   ]N  A   �N     �N  C   �N  -   O  m  JO  "   �Q  D   �Q  >    R  :   _R  6   �R  2   �R  .   S  *   3S  &   ^S     �S  t   �S     T  W   T  [   sT  T   �T  W   $U  j   |U  f   �U  i   NV  R   �V  (   W  7   4W  9   lW  (   �W  2   �W  $   X  )   'X     QX  ;   qX  $   �X     �X  1   �X  D   $Y  >   iY  G   �Y  c   �Y     TZ     hZ     |Z  ]   �Z  /   �Z  b   [      �[  �   �[     ?\  (   ^\     t       P   )   h          [      U   K   Q          
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
PO-Revision-Date: 2025-04-06 20:35+0200
Last-Translator: Alexander Shopov <ash@kambanaria.org>
Language-Team: Bulgarian <dict@ludost.net>
Language: bg
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
 
Контрол върху контекста:
  -B, --before-context=БРОЙ извеждане на този БРОЙ предхождащи редове
  -A, --after-context=БРОЙ  извеждане на този БРОЙ следващи редове
  -C, --context=БРОЙ        извеждане на този БРОЙ предхождащи и следващи
                            редове
 
Разни:
  -s, --no-messages         без съобщения за грешки
  -v, --revert-match        извеждане на несъвпадащите редове
  -V, --version             извеждане на информация за версията и изход
      --help                извеждане на помощна информация и изход
 
Управление на резултата:
  -m, --max-count=БРОЙ      спиране след този БРОЙ избрани редове
  -b, --byte-offset         извеждане на отместването в байтове за всеки ред
  -n, --line-number         извеждане на номерата на редовете
      --line-buffered       буфериране по редове
  -H, --with-filename       извеждане на името на файла при всяко съвпадение
  -h, --no-filename         без извеждане на името на файла за всяко съвпадение
      --label=ЕТИКЕТ        използване на ЕТИКЕТ като име за стандартния вход
 
„grep -P“ ползва „PCRE %s“
       --include=ШАБЛОН_ЗА_ИМЕ
                            търсене само във файлове с имена, напасващи
                            ШАБЛОНа_ЗА_ИМЕ
      --exclude=ШАБЛОН_ЗА_ИМЕ
                            пропускане на файлове с имена, напасващи
                            ШАБЛОНа_ЗА_ИМЕ
      --exclude-from=ФАЙЛ   пропускане на файлове с имена, напасващи на
                            шаблоните в този ФАЙЛ
      --exclude-dir=ШАБЛОН_ЗА_ИМЕ
                            пропускане на директории с имена, напасващи
                            ШАБЛОНа_ЗА_ИМЕ
   -E, --extended-regexp     ШАБЛОНите са разширени регулярни изрази
  -F, --fixed-regexp        ШАБЛОНите са дословни низове
  -G, --basic-regexp        ШАБЛОНите са основни регулярни изрази (стандартно)
  -P, --perl-regexp         ШАБЛОНите са регулярни изрази на Perl
   -I                        същото като „--binary-files=without-match“
  -d, --directories=ДЕЙСТВИЕ
                            ДЕЙСТВИЕ при директориите. То може да е:
                            „read“ (изчитане), „recurse“ (рекурсивно търсене)
                            или „skip“ (пропускане)
  -D, --devices=ДЕЙСТВИЕ    ДЕЙСТВИЕ за специалните файлове, програмните канали
                            и гнездата. То може да е „read“ (изчитане) или
                            „skip“ (пропускане)
  -R, -r, --recursive       същото като „--directories=recurse“
   -L, --files-without-match извеждане само на имената на файлове без съвпадения
  -l, --files-with-matches  извеждане само на имената на файлове със съвпадения
  -c, --count               извеждане само на броя съвпадащи редове във файл
  -T, --initial-tab         подравняване на табулациите при необходимост
  -Z, --null                извеждане на знак NULL след всяко име на файл
   -БРОЙ                     същото като --context=БРОЙ
      --group-separator=РАЗД
                            извеждане на този РАЗДелител на отделен ред между
                            съвпаденията с контекст
      --no-group-separator  без извеждане на този РАЗДелител между съвпаденията
      --color[=КОГА]
      --colour[=КОГА]       оцветяване на съвпадащите низове. КОГА е „always“
                            (винаги), „never“ (никога) или „auto“ (автоматично)
  -U, --binary              знаците „CR“ в края на реда да се запазват
                            (DOS/Windows)
   -e, --regexp=ШАБЛОН       ШАБЛОН за регулярен израз
  -f, --file=ФАЙЛ           изчитане на ШАБЛОНите от ФАЙЛ
  -i, --ignore-case         без разлика между главни и малки букви
      --no-ignore-case      със разлика между главни и малки букви (стандартно)
  -w, --word-regexp         съвпадане само с цели думи
  -x, --line-regexp         съвпадане само с цели редове
  -z, --null-data           редовете завършват с NULL, а не със знак за нов ред
   -o, --only-matching       извеждане само на съвпадението, а не целия ред
  -q, --quiet, --silent     нищо не се извежда, само се задава изходен код
      --binary-files=ВИД    двоичните файлове да се третират като такъв ВИД
                            ВИДът може да „binary“ (двоичен), „text“ (текстов),
                            или „without-match“ (без съвпадение).
  -a, --text                същото като „--binary-files=text“
 Уеб страница на „%s“: <%s>
 %s: „PCRE“ засече цикъл в рекурсията „%s“: двоичният файл напасва %s: максималният брой връщания при рекурсия на „PCRE“ е превишен %s: превишен е максимумът на паметта за „PCRE“ %s: максималният брой вложени връщания при рекурсия на „PCRE“ е превишен %s: паметта за стека за изпълнение на шаблоните за „PCRE“ свърши „%s“: входният файл е и изходен %s: вътрешна грешка на „PCRE“: %d %s: неправилна опция — „%c“
 %s: паметта е изчерпана %s: опцията „%s%s“ се използва без аргументи
 %s: опцията „%s%s“ не е еднозначна
 %s: опцията „%s%s“ не е еднозначна. Възможности: %s: опцията „%s%s“ изисква аргумент
 %s: опцията изисква аргумент — „%c“
 %s: непозната опция „%s%s“
 „%s“: зацикляне при рекурсивна обработка на директориите “ © (стандартен вход) „*“ в начало на израз „+“ в начало на израз опцията „-P“ изисква локалът да е с еднобайтово кодиране или UTF-8 опцията „-P“ изисква локалът да е с еднобайтово кодиране на тази платформа „?“ в начало на израз Пример: %s -i 'hello world' menu.h main.c
Може да използвате по един ШАБЛОН на ред.

Избор на шаблона и интерпретация:
 Обща помощ за програмите на GNU: <%s>
 Неправилна препратка към съвпадение Неправилно име на клас знаци Неправилен знак за подредба Неправилно съдържание в „\{\}“ Предхождащият регулярен израз е неправилен Неправилен край на диапазон Неправилен регулярен израз Лиценз GPLv3+: GNU GPL — версия 3 или по-късна версия <%s>.
Тази програма е свободен софтуер. Може да я променяте и/или разпространявате.
Тя се разпространява БЕЗ НИКАКВИ ГАРАНЦИИ доколкото е позволено от закона.
 Паметта свърши Няма съвпадения Няма предхождащ регулярен израз Пакетирано от %s
 Пакетирано от %s (%s)
 Липсва поддръжка на шаблони по Perl — текущата команда е компилирана с
опцията „--disable-perl-regexp“. Ранен край на регулярен израз Регулярният израз е прекалено голям Докладвайте грешки в „%s“ на адрес: %s
 Докладвайте грешки в програмата на адрес: %s
Докладвайте грешки в превода на адрес: <dict@ludost.net>
 Търсене на текст, напасващ с ШАБЛОНите във всеки зададен ФАЙЛ.
 Успех Самотна „\“ накрая За повече информация изпълнете „%s --help“.
 Неизвестна системна грешка „(“ или „\(“ без еш „)“ или „\)“ без еш „[“, „[^“, „[:“, „[.“ или „[=“ без еш „\{“ без еш Употреба: %s [ОПЦИЯ]… ШАБЛОН… [ФАЙЛ]…
 Възможните аргументи са: Когато ФАЙЛът е „-“ се чете стандартният вход.  Без ФАЙЛ се чете стандартният
вход, но с „-r“ се чете рекурсивно работната директория.  Ако са зададени
по-малко от два ФАЙЛа, се предполага „-h“.  Изходният код на grep е 0 при поне
един напаснат ред и 1 във всички останали случаи.  Ако не е зададена опцията
„-q“ и възникне грешка, изходният код е 2.
 Създадено от %s и %s.
 Създадено от %s, %s, %s,
%s, %s, %s, %s,
%s, %s и др.
 Създадено от %s, %s, %s,
%s, %s, %s, %s,
%s и %s.
 Създадено от %s, %s, %s,
%s, %s, %s, %s
и %s.
 Създадено от %s, %s, %s,
%s, %s, %s и %s.
 Създадено от %s, %s, %s,
%s, %s и %s.
 Създадено от %s, %s, %s,
%s и %s.
 Създадено от %s, %s, %s
и %s.
 Създадено от %s, %s и %s.
 Създадено от %s.
 Създадено от Mike Haertel и др., вижте
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. „ аргументът „%s“ на опцията „%s“ не е еднозначен клас знаци се указва чрез „[[:ИМЕ:]]“, а не „[:ИМЕ:]“ зададените изрази за съвпадение са в конфликт максималният размер на реда за „PCRE“ е превишен не може да се върне към първоначалната работна директория неуспешно задаване на вид на файла като текстов/двоичен входните данни са прекалено големи, за да бъдат преброени аргументът „%s“ на опцията „%s“ е неправилен неправилен клас знаци неправилно съдържание в „\{\}“ неправилен размер на контекста неправилен израз „%s“ неправилен максимален брой паметта е изчерпана не е зададен синтаксис програмна грешка прекалено голям регулярен израз препълване на стека излишен знак „\“ излишен знак „\“ пред „%s“ излишен знак „\“ пред непечатим знак излишен знак „\“ пред празен знак опцията „-P“ поддържа само един шаблон не може да се запише коя е текущата работна директория „(“ без еш „)“ без еш „[“ без еш незавършена екранираща последователност чрез „\“ непознат вид двоичен файл неизвестен метод за обработка на специалните файлове ПРЕДУПРЕЖДЕНИЕ: %s ПРЕДУПРЕЖДЕНИЕ: вариантът „GREP_COLOR='%s'“ е остарял, вместо него ползвайте „GREP_COLORS='mt=%s'“ грешка при запис „{…}“ начало на израз 