Þ    t      ¼     \      Ð	  Ï   Ñ	  ÷   ¡
  Õ       o      ü     ¶    U  L  »  ¢  ¤  ^  F       J     ^     }  &        ¼  -   Û     	  !   &     H     d       ,        Â  .   â  '     (   9     b  %        ¨     ª     ®     ¿     Ø  *   ñ  1        N     g  &   ø          6     S     o  $        ¬     ¾  ª   Ù                    ½     Í  <   â  #        C     ^     u  "        ¬     ´  &   Ç     î               '     F  )   S     }  /       Â  ;   Ù  3      /   I   +   y   '   ¥   #   Í      ñ      !     -!  b   =!      !     ¢!  4   ¿!     ô!  !   "  -   5"  .   c"     "     ®"     É"     á"     ù"     #     ,#     >#     O#     c#     q#     #     #     £#  $   µ#     Ú#  ,   õ#  *   "$     M$     Z$     g$     t$     $     ¢$     ¹$  ?   Å$     %     %  Æ  .%  «   õ&  Ý   ¡'  À  (     @*    Z*    p+  |  r,  J  ï-     :/  ¯  ;1  I  ë2     54     F4     f4      4      ¢4  &   Ã4     ê4      	5     *5     F5     c5  %   {5     ¡5  3   Á5  %   õ5  %   6  %   A6      g6     6     6     6     6     ²6  (   Ç6  .   ð6     7     97  '   Ê7     ò7     8     !8     78     M8     l8     8     8     79     G9     ]9     |9     9  1   ±9     ã9     ÿ9     :     ,:  %   B:     h:     o:  2   :     µ:     Ë:     ä:  '   ý:     %;  ,   8;     e;  D  {;     À<  C   Ù<  =   =  :   [=  2   =  -   É=  (   ÷=  %    >     F>     d>  o   v>     æ>     è>  3   ?  $   :?     _?  !   ~?  7    ?     Ø?     ñ?     @     "@     7@     P@     i@     @     @     ¥@     ²@     È@     Û@     ê@  #   A     ,A     GA     fA     A     A     £A     ²A     ÈA     çA     ýA  E   	B     OB     bB     t       P   )   h          [      U   K   Q          
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
PO-Revision-Date: 2025-04-06 19:12+0800
Last-Translator: Yi-Jyun Pan <pan93412@gmail.com>
Language-Team: Chinese (traditional) <zh-l10n@lists.slat.org>
Language: zh_TW
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.6
 
å§å®¹æ§å¶:
  -B, --before-context=NUM  å°åº NUM åçåæ
  -A, --after-context=NUM   å°åº NUM åçå¾æ
  -C, --context=NUM         å°åº NUM åçå§å®¹
 
éé :
  -s, --no-messages         æå¶é¯èª¤è¨æ¯
  -v, --invert-match        é¸åä¸ç¬¦åçå
  -V, --version             å°åºçæ¬è³è¨ç¶å¾çµæ
      --help                é¡¯ç¤ºæ­¤èªªæç¶å¾çµæ
 
è¼¸åºæ§å¶ï¼
  -m, --max-count=NUM       å¨ç¬¬ NUM é¸ååå¾åæ­¢
  -b, --byte-offset         å°åºæ¯åè¼¸åºåçä½åçµåç§»é
  -n, --line-number         å°åºæ¯åè¼¸åºåçåè
      --line-buffered       è¼¸åºæ¯åå¾æ¸é¤è¼¸åº
  -H, --with-filename       å°åºè¼¸åºåçæªæ¡åç¨±
  -h, --no-filename         æå¶è¼¸åºåçæªååç¶´
      --label=LABEL         ä»¥ LABEL ä½æ¨æºè¼¸å¥çæªååç¶´
 
grep -P ä½¿ç¨ PCRE2 %s
       --include=GLOB       åªæå°ç¬¦å GLOB (ä¸ç¨®æªæ¡æ¨¡å¼) çæªæ¡
      --exclude=GLOB       è·³éç¬¦å GLOB çæªæ¡
      --exclude-from=æªæ¡  è·³éç¬¦å <æªæ¡> ä¸­ä»»ä½æªæ¡æ¨¡å¼çæªæ¡
      --exclude-dir=GLOB   è·³éç¬¦å GLOB çè³æå¤¾ã
   -E, --extended-regexp     PATTERNS æ¯ä¸åå»¶ä¼¸æ­£åè¡¨ç¤ºå¼
  -F, --fixed-strings       PATTERNS æ¯ä¸åå­ä¸²
  -G, --basic-regexp        PATTERNS æ¯ä¸ååºæ¬æ­£åè¡¨ç¤ºå¼
  -P, --perl-regexp         PATTERNS æ¯ä¸å Perl æ­£è¦è¡¨ç¤ºå¼
   -I                        ç­åæ¼ --binary-files=without-matc
  -d, --directories=ACTION  æªæ¡ç®éçèçæ¹å¼;
                            ACTION çº "read"ã"recurse" æ "skip"
  -D, --devices=ACTION      è£ç½®ãFIFO åéè¨ç«¯çèçæ¹å¼;
                            ACTION çº "read" æ "skip"
  -R, -r, --recursive       ç­åæ¼ --directories=recurse
   -L, --files-without-match  åªå°åºæªé¸åè¡ç æªæ¡ åç¨±
  -l, --files-with-matches  åªå°åºé¸åè¡ç æªæ¡ åç¨±
  -c, --count               åªå°åºæ¯å æªæ¡ çé¸åè¡é ç®
  -T, --initial-tab         (éè¦æ) å°é½ Tab ç¬¦è
  -Z, --null                å¨ æªæ¡ åç¨±å¾å°åºç©ºç½ä½åçµ
   -NUM                      ç­åæ¼ --context=NUM
      --group-separator=SEP å¨ä¸ä¸ååä¸ä¸åç¬¦åçµæåé°è¿å (context) ä¹éè¼¸åº SEP åéå­ä¸²
      --no-group-separator  ä¸è¦å¨ä¸ä¸ååä¸ä¸åç¬¦åçµæåé°è¿åä¹éè¼¸åºåéå­ä¸²
      --color[=WHEN]ï¼
      --colour[=WHEN]       ç¨ç¹æ®é¡è²æ¨ç¤ºç¬¦åå­ä¸²;
                            WHEN çºãalwaysãããneverãæãautoã
  -U, --binary              ä¸è¦åªé¤åå°¾ CR å­å (MSDOS/Windows)
   -e, --regexp=æ¨¡å¼         ä½¿ç¨ <æ¨¡å¼> æ¯å°
  -f, --file=æªæ¡           èª <æªæ¡> åå¾ <æ¨¡å¼>
  -i, --ignore-case         å¿½ç¥æ¨¡å¼åè³æçå¤§å°å¯«å·®ç°
      --no-ignore-case      ä¸åè¨±å¿½ç¥å¤§å°å¯«å·®ç° (é è¨­å¼)
  -w, --word-regexp         åæ¯è¼æ´åå®å­
  -x, --line-regexp         åæ¯è¼æ´è¡
  -z, --null-data           è¨­å®è³æåçµå°¾çºç©ºç½ä½åçµï¼éæåç¬¦è
   -o, --only-matching       åªé¡¯ç¤ºç¸ç¬¦è¡ä¸­çéç©ºç½é¨ä»½
  -q, --quiet, --silent     æå¶å¨é¨å¸¸æçè¼¸åº
      --binary-files=TYPE   è¨­å®äºé²å¶æªæ¡çº TYPE çæªæ¡;
                            TYPE å¯çº "binary"ã"text" æ "without-match"
  -a, --text                ç­åæ¼ --binary-files=text
 %s é¦é : <%s>
 %sï¼PCRE åµæ¸¬å°éè¤éè¿´ %sï¼äºé²ä½æªæ¡ç¬¦å %sï¼è¶åº PCRE çåæº¯ä¸é %sï¼è¶åº PCRE çå ç©ä¸é %sï¼è¶åº PCRE çå·¢çåæº¯ä¸é %sï¼å·²ç¨ç¡ PCRE JIT å ç %sï¼è¼¸å¥æªäº¦çºè¼¸åºå°è±¡ %sï¼å§é¨ PCRE é¯èª¤: %d %s: ç¡æçé¸é  -- "%c"
 %sï¼å·²ç¨ç¡è¨æ¶é« %sï¼ã%s%sãé¸é ä¸æ¥åå¼æ¸
 %sï¼é¸é ã%s%sãä¸æç¢º
 %sï¼é¸é ã%s%sãä¸æç¢ºï¼å¯è½é¸é çºï¼ %sï¼ã%s%sãé¸é éè¦åå¼æ¸
 %s: é¸é éè¦ä¸åå¼æ¸ -- "%c"
 %sï¼ç¡æ³è­å¥çé¸é ã%s%sã
 %sï¼è­¦åï¼ç®ééè¤éè¿´ ' (C) (æ¨æºè¼¸å¥) è¡¨ç¤ºå¼éé ­æ * è¡¨ç¤ºå¼éé ­æ + -P åªæ¯æ´å®ä½åçµå UTF-8 ç·¨ç¢¼ å¨æ¬å¹³å°ä¸ -P åªæ¯æ´å®ä½åçµèªç³» è¡¨ç¤ºå¼éé ­æã?ã ç¯ä¾ï¼%s -i 'hello world' menu.h main.c
PATTERNS ä¹å¯ä»¥åå«å¤åä»¥æè¡ç¬¦èåéçå½¢æ¨£ã

å½¢æ¨£ (Pattern) é¸æèè§£éï¼
 GNU è»é«ç¨æ³çä¸è¬èªªæï¼<%s>
 ç¡æçåå¾å¼ç¨ ç¡æçå­åé¡å¥å ç¡æçå°ç§å­å ç¡æç \{\} å§å®¹ ç¡æçåç½®æ­£è¦è¡¨ç¤ºå¼ ç¡æççµæç¯å ç¡æçæ­£è¦è¡¨ç¤ºå¼ ææ¬æ¢æ¬¾ GPLv3+ï¼GNU GPL ç¬¬ 3 çææ´æ°ç <%s>ã
éæ¯èªç±è»é«ï¼æ¨å¯èªç±ä¿®æ¹ææ£å¸ã
å¨æ³å¾åè¨±ç¯åå§ä¸éå¸¶ä¿è­ã
 è¨æ¶é«ç¨ç¡ æ²æç¬¦åçé ç® æ²æååçæ­£è¦è¡¨ç¤ºå¼ å¥ä»¶ç± %s ææå
 å¥ä»¶ç± %s (%s) ææå
 --disable-perl-regexp çµå»ºä¸æ¯æ´ Perl æ¯å° æ­£è¦è¡¨ç¤ºå¼éæ©çµæ æ­£è¦è¡¨ç¤ºå¼éé· åå ± %s bug å°: %s
 åå ±è­è²è³ï¼%s
 å¨æ¯åæªæ¡ä¸­å°æ¾ PATTERNSã
 æå æ«ç«¯æåæç· è«ä½¿ç¨ "%s --help" ä»¥é±è®æ´å¤çè³è¨ã
 æªç¥çç³»çµ±é¯èª¤ æ²æå°æç ( æ \( æ²æå°æç ) æ \) æ²æå°æç [ï¼[^ï¼[:ï¼[. æ [= æ²æå°æç \{ ç¨æ³: %s [é¸é ]â¦ PATTERNS [æªæ¡]â¦
 ææçå¼æ¸çºï¼ ç¶ FILE çº '-' æï¼è®åæ¨æºè¼¸å¥ã å¦ææªçµ¦åº FILEï¼åè®å standard
inputï¼ä½ä½¿ç¨ -rï¼åä»¥éæ­¸æ¹å¼æç´¢å·¥ä½ç®éã è·
å°æ¼å©å FILEï¼åå®çº -hã å¦æé¸æäºä»»ä½ä¸è¡ï¼åéåºçæçº 0ï¼
å¦åçº1å;å¦æç¼çä»»ä½é¯èª¤ä¸æªçµ¦åº -qï¼åéåºçæçº 2ã
 ç± %s å %s ç·¨å¯«ã
 ç± %sã%sã%sã
%sã%sã%sã%sã
%s å %s ç­äººç·¨å¯«ã
 ç± %sã%sã%sã
%sã%sã%sã%sã
%s å %s ç·¨å¯«ã
 ç± %sã%sã%sã
%sã%sã%sã%sã
å %s ç·¨å¯«ã
 ç± %sã%sã%sã
%sã%sã%s å %s ç·¨å¯«ã
 ç± %sã%sã%sã
%sã%s å %s ç·¨å¯«ã
 ç± %sã%sã%sã
%s å %s ç·¨å¯«ã
 ç± %sã%sã%sã
å %s ç·¨å¯«ã
 ç± %sã%s å %s ç·¨å¯«ã
 ç± %s ç·¨å¯«ã
 ç± Mike Haertel åå¶ä»äººæ°å¯«èæï¼è«è¦
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>ã ` %2$s çå¼æ¸ %1$s ä¸æç¢º å­åé¡å¥çèªæ³çº [[:space:]], é [:space:] æå®äºäºç¸è¡çªçéå°é¸é  å·²è¶é PCRE çå­æ¸ä¸é ç¡æ³è¿ååæ¬çå·¥ä½ç®é ç¡æ³è¨­å®æªæ¡æè¿°ç¬¦èçæå­/äºé²ä½æ¨¡å¼ è¼¸å¥éé·ç¡æ³è¨æ¸ %2$s çå¼æ¸ %1$s ç¡æ ç¡æçå­åé¡å¥ \{\} çå§å®¹ç¡æ ç¡æçå§å®¹åæ¸å¼ ç¡æçéå°é¸é  %s ç¡æçæå¤§è¨æ¬¡ è¨æ¶é«ç¨ç¡ æ²ææå®çèªæ³ ç¨å¼é¯èª¤ æ­£è¦è¡¨ç¤ºå¼éé· å çè¶åºå®¹é æå­¤ç«ç \ å¨ %s åæå­¤ç«çã\ã å¨ä¸å¯è¦å­ååæå­¤ç«ç \ å¨ç©ºç½åæå­¤ç«ç \ -P é¸é åªæ¯æ´å®ä¸æ¨£å¼ ç¡æ³è¨éç¾è¡å·¥ä½ç®é ä¸å°ç¨±ç ( ä¸å°ç¨±ç ) ä¸å°ç¨±ç [ ä¸å®æ´ç \ é¸åº æªç¥çäºé²ä½æªæ¡é¡å¥ æªç¥çè£ç½®æ¹æ³ è­¦åï¼%s è­¦åï¼GREP_COLOR='%s' å·²ç¶å»¢æ£ï¼è«æ¹ç¨ GREP_COLORS='mt=%s' å¯«å¥ç¼çé¯èª¤ è¡¨ç¤ºå¼éé ­æ {...} 