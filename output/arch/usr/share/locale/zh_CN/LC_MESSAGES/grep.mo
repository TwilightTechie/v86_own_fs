Þ    t      ¼     \      Ð	  Ï   Ñ	  ÷   ¡
  Õ       o      ü     ¶    U  L  »  ¢  ¤  ^  F       J     ^     }  &        ¼  -   Û     	  !   &     H     d       ,        Â  .   â  '     (   9     b  %        ¨     ª     ®     ¿     Ø  *   ñ  1        N     g  &   ø          6     S     o  $        ¬     ¾  ª   Ù                    ½     Í  <   â  #        C     ^     u  "        ¬     ´  &   Ç     î               '     F  )   S     }  /       Â  ;   Ù  3      /   I   +   y   '   ¥   #   Í      ñ      !     -!  b   =!      !     ¢!  4   ¿!     ô!  !   "  -   5"  .   c"     "     ®"     É"     á"     ù"     #     ,#     >#     O#     c#     q#     #     #     £#  $   µ#     Ú#  ,   õ#  *   "$     M$     Z$     g$     t$     $     ¢$     ¹$  ?   Å$     %     %  ¢  .%  Õ   Ñ&  â   §'  Û  (     f*  $  *  ì   ¥+  Ó  ,  w  f.  á  Þ/  ¼  À1  K  }3     É4     Þ4     ý4     5     :5  %   W5     }5  (   5     ½5     Ø5     õ5  %   6     ,6  *   I6  "   t6  %   6  !   ½6     ß6     ÿ6     7     7     7     -7  +   C7  0   o7      7     ¶7  !   H8     j8     8     8     ¬8     Ä8     ã8     ù8  Ê   9     Ý9  	   ê9     ô9     :     ":  M   6:     :      :  '   ¶:  Z   Þ:  2   9;     l;     s;  5   ;     ¼;     Ò;     è;  $   þ;     #<  +   3<     _<    u<     ÿ=  G   >  =   `>  7   >  2   Ö>  -   	?  (   7?  "   `?     ?     ¡?  s   ³?     '@     )@  2   G@  !   z@     @  !   »@  7   Ý@     A     1A     LA     _A     sA     A     ¨A     ¾A     ËA     ÛA     èA  	   þA     B     B  #   )B     MB  '   kB     B     ²B     ÄB     ÖB     èB     þB     C     :C  B   FC     C     C     t       P   )   h          [      U   K   Q          
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
PO-Revision-Date: 2025-04-06 20:34+0800
Last-Translator: Wenbin Lv <wenbin816@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.5
 
æä»¶æ§å¶ï¼
  -B, --before-context=æ°å¼  æå°åé¢ <æ°å¼> è¡ä¸ä¸æ
  -A, --after-context=æ°å¼  æå°åé¢ <æ°å¼> è¡ä¸ä¸æ
  -C, --context=æ°å¼        æå°åå <æ°å¼> è¡ä¸ä¸æ
 
æé¡¹ï¼
  -s, --no-messages         ä¸æ¾ç¤ºéè¯¯ä¿¡æ¯
  -v, --invert-match        éä¸­ä¸å¹éçè¡
  -V, --version             æ¾ç¤ºçæ¬ä¿¡æ¯å¹¶éåº
      --help                æ¾ç¤ºæ­¤å¸®å©ä¿¡æ¯å¹¶éåº
 
è¾åºæ§å¶ï¼
  -m, --max-count=æ°å¼      éä¸­ <æ°å¼> è¡ååæ­¢æ§è¡
  -b, --byte-offset         è¾åºçåæ¶æå°å­èåç§»é
  -n, --line-number         è¾åºçåæ¶æå°è¡å·
      --line-buffered       æ¯è¡è¾åºåæç©ºè¾åºç¼å²åº
  -H, --with-filename       è¾åºçåæ¶æå°æä»¶å
  -h, --no-filename         è¾åºæ¶ä¸æ¾ç¤ºæä»¶ååç¼
      --label=æ ç­¾          ä½¿ç¨æå® <æ ç­¾> ä½ä¸ºæ åè¾å¥æä»¶ååç¼
 
grep -P ä½¿ç¨ PCRE2 %s
       --include=GLOB        åªæ¥æ¾å¹é GLOBï¼å«ééç¬¦çæä»¶æ¨¡å¼ï¼çæä»¶
      --exclude=GLOB        è·³è¿å¹é GLOB çæä»¶
      --exclude-from=æä»¶   è·³è¿å¹é <æä»¶> åå®¹ä¸­ä»»ä¸æä»¶æ¨¡å¼çæä»¶
      --exclude-dir=GLOB    è·³è¿å¹é GLOB çç®å½
   -E, --extended-regexp     <æ¨¡å¼> æ¯æ©å±æ­£åè¡¨è¾¾å¼
  -F, --fixed-strings       <æ¨¡å¼> æ¯å­ç¬¦ä¸²
  -G, --basic-regexp        <æ¨¡å¼> æ¯åºæ¬æ­£åè¡¨è¾¾å¼
  -P, --perl-regexp         <æ¨¡å¼> æ¯ Perl æ­£åè¡¨è¾¾å¼
   -I                        ç­ä»·äº --binary-files=without-match
  -d, --directories=å¨ä½    å¤çç®å½çæ¹å¼ï¼
                            <å¨ä½> å¯ä»¥æ¯ "read"ã"recurse" æ "skip"
  -D, --devices=å¨ä½        å¤çè®¾å¤ãFIFO åå¥æ¥å­çæ¹å¼ï¼
                            <å¨ä½> å¯ä»¥æ¯ "read" æ "skip"
  -r, --recursive           ç­ä»·äº --directories=recurse
  -R, --dereference-recursive  åä¸ï¼ä½è·éææç¬¦å·é¾æ¥
   -L, --files-without-match  åªæå°æ²¡æè¢«éä¸­çè¡ç <æä»¶> çåç§°
  -l, --files-with-matches  åªæå°æè¢«éä¸­çè¡ç <æä»¶> çåç§°
  -c, --count               åªæå°æ¯ä¸ª <æä»¶> çè¢«éä¸­çè¡çæ°é
  -T, --initial-tab         ä½¿å¶è¡¨ç¬¦å¯¹é½ï¼å¦æå¿è¦ï¼
  -Z, --null                å¨ <æä»¶> ååæå° 0 å­è (NUL)
   -æ°å¼                     ç­ä»·äº --context=æ°å¼
      --group-separator=åéç¬¦  å¨å¸¦æä¸ä¸æçå¹éåä¹é´æå° <åéç¬¦>
      --no-group-separator  ä¸è¦å¨å¸¦æä¸ä¸æçå¹éåä¹é´æå°åéç¬¦
      --color[=ä½æ¶],
      --colour[=ä½æ¶]       ä½¿ç¨æ è®°é«äº®å¹éçå­ç¬¦ä¸²ï¼
                            <ä½æ¶> å¯ä»¥æ¯ "always"ã"never" æ "auto"
  -U, --binary              ä¸è¦æ¸é¤è¡å°¾ç CR å­ç¬¦ (MSDOS/Windows)

   -e, --regexp=æ¨¡å¼         ä½¿ç¨æå®ç <æ¨¡å¼> è¿è¡å¹é
  -f, --file=æä»¶           ä»æå®ç <æä»¶> ä¸­è·å¾ <æ¨¡å¼>
  -i, --ignore-case         å¯¹äºæ¨¡å¼åæ°æ®ï¼å¿½ç¥å¤§å°å
      --no-ignore-case      ä¸è¦å¿½ç¥å¤§å°åï¼é»è®¤ï¼
  -w, --word-regexp         ä»å¹éæ´ä¸ªåè¯
  -x, --line-regexp         ä»å¹éæ´è¡
  -z, --null-data           æ°æ®è¡ä»¥ 0 å­è (NUL) ç»æï¼èéæ¢è¡ç¬¦
   -o, --only-matching       åªæ¾ç¤ºè¡ä¸­éç©ºçå¹éé¨å
  -q, --quiet, --silent     ä¸æ¾ç¤ºææå¸¸è§è¾åº
      --binary-files=ç±»å   åå®äºè¿å¶æä»¶æ¯ <ç±»å>ï¼
                            <ç±»å> å¯ä»¥æ¯ "binary"ã"text" æ "without-match"
  -a, --text                ç­ä»·äº --binary-files=text
 %s çä¸»é¡µï¼<%s>
 %s: PCRE æ£æµå°éå½å¾ªç¯ %s: å¹éå°äºè¿å¶æä»¶ %s: è¶è¿ PCRE çåæº¯éå¶ %s: è¶è¿ PCRE çå éå¶ %s: è¶è¿ PCRE çåµå¥åæº¯éå¶ %s: PCRE JIT æ èå°½ %s: è¾å¥æä»¶åæ¶ä¹æ¯è¾åºæä»¶ %s: PCRE åé¨éè¯¯ï¼%d %s: æ æçéé¡¹ -- "%c"
 %s: åå­èå°½ %s: éé¡¹ "%s%s" ä¸åè®¸å¸¦åæ°
 %s: éé¡¹ "%s%s" ææ­§ä¹
 %s: éé¡¹ "%s%s" ææ­§ä¹ï¼å¯è½æ¯ï¼ %s: éé¡¹ "%s%s" å¿é¡»å¸¦åæ°
 %s: éé¡¹éè¦ä¸ä¸ªåæ° -- "%c"
 %s: æ æ³è¯å«çéé¡¹ "%s%s"
 %s: è­¦åï¼éå½ç®å½å¾ªç¯ " Â© ï¼æ åè¾å¥ï¼ è¡¨è¾¾å¼ä»¥ * å¼å¤´ è¡¨è¾¾å¼ä»¥ + å¼å¤´ -P ä»æ¯æåå­èå UTF-8 åºåè®¾ç½® -P å¨æ­¤å¹³å°ä¸ä»æ¯æåå­èåºåè®¾ç½® è¡¨è¾¾å¼ä»¥ ? å¼å¤´ ä¾å¦ï¼%s -i 'hello world' menu.h main.c
<æ¨¡å¼> å¯ä»¥åå«å¤ä¸ªæ¨¡å¼å­ç¬¦ä¸²ï¼ä½¿ç¨æ¢è¡ç¬¦è¿è¡åéã

æ¨¡å¼éæ©ä¸è§£éï¼
 GNU è½¯ä»¶ä¸è¬æ§å¸®å©ï¼<%s>
 æ æçååå¼ç¨ æ æçå­ç¬¦ç±»å æ æçå®åºå­ç¬¦ \{\} ä¸­çåå®¹æ æ åé¢çæ­£åè¡¨è¾¾å¼æ æ æ æçèå´ç«¯ç¹ æ æçæ­£åè¡¨è¾¾å¼ è®¸å¯è¯ GPLv3+ï¼GNU éç¨å¬å±è®¸å¯è¯ç¬¬ 3 çææ´æ°çæ¬ <%s>ã
æ¬è½¯ä»¶æ¯èªç±è½¯ä»¶ï¼æ¨å¯ä»¥èªç±ä¿®æ¹åéæ°åå¸å®ã
å¨æ³å¾åè®¸çèå´åï¼ä¸æä¾ä»»ä½ä¿è¯ã
 åå­èå°½ æ å¹é ç¼ºå°åä¸ä¸ªæ­£åè¡¨è¾¾å¼ ç± %s æå
 ç± %s (%s) æå
 å½åä½¿ç¨äº --disable-perl-regexp çæå»ºæ æ³æ¯æ Perl å¹éæ¨¡å¼ æ­£åè¡¨è¾¾å¼è¿æ©ç»æ æ­£åè¡¨è¾¾å¼è¿é¿ è¯·å <%2$s> æ¥å %1$s çéè¯¯ã
 è¯·å <%s> æ¥åè½¯ä»¶éè¯¯ã
è¯·å <i18n-zh@googlegroups.com> æ¥åç¿»è¯éè¯¯ã
 å¨æ¯ä¸ª <æä»¶> ä¸­æ¥æ¾æå®ç <æ¨¡å¼>ã
 æå æ«å°¾æåææ  è¯·å°è¯æ§è¡ "%s --help" æ¥è·åæ´å¤ä¿¡æ¯ã
 æªç¥çç³»ç»éè¯¯ æªå¹éç ( æ \( æªå¹éç ) æ \) æªå¹éç [ã[^ã[:ã[. æ [= æªå¹éç \{ ç¨æ³ï¼%s [éé¡¹]... æ¨¡å¼ [æä»¶]...
 ææçåæ°æï¼ è¥ <æä»¶> ä¸º "-"ï¼åä»æ åè¾å¥è¯»åãè¥æ²¡ææå® <æä»¶>ï¼åä»æ åè¾å¥
è¯»åï¼ä½æå®äº -r æ¶ï¼åéå½å°æç´¢å½åçå·¥ä½ç®å½ãè¥æå®ç <æä»¶>
æ°éå°äºä¸¤ä¸ªï¼åé»è®¤å¯ç¨ -h éé¡¹ãå¦ææä»»æè¡è¢«éä¸­ï¼åéåºç¶æä¸º 0ï¼
å¦åéåºç¶æä¸º 1ï¼å¦ææéè¯¯åçï¼ä¸æªæå® -q éé¡¹ï¼åéåºç¶æä¸º 2ã
 ç± %s å %s ç¼åã
 ç± %sã%sã%sã
%sã%sã%sã%sã
%sã%s åå¶ä»äººç¼åã
 ç± %sã%sã%sã
%sã%sã%sã%sã
%s å %s ç¼åã
 ç± %sã%sã%sã
%sã%sã%sã%s å
%s ç¼åã
 ç± %sã%sã%sã
%sã%sã%s å %s ç¼åã
 ç± %sã%sã%sã
%sã%s å %s ç¼åã
 ç± %sã%sã%sã
%s å %s ç¼åã
 ç± %sã%sã%s å
%s ç¼åã
 ç± %sã%s å %s ç¼åã
 ç± %s ç¼åã
 ç± Mike Haerhtel ç­äººç¼åï¼ä½èä¿¡æ¯è¯·åè§
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>ã " %2$s çåæ° %1$s ææ­§ä¹ å­ç¬¦ç±»çè¯­æ³æ¯ [[:space:]],èé [:space:] æå®äºäºç¸å²çªçå¹éå¨ è¶è¿ PCRE çè¡é¿åº¦éå¶ è¿åå°åå§å·¥ä½ç®å½å¤±è´¥ è®¾ç½®æä»¶æè¿°ç¬¦ä¸ºææ¬/äºè¿å¶æ¨¡å¼æ¶å¤±è´¥ è¾å¥è¿å¤§ï¼æ æ³è®¡æ° %2$s çåæ° %1$s æ æ æ æçå­ç¬¦ç±» \{\}ä¸­åå®¹æ æ æ æçä¸ä¸æé¿åº¦åæ° æ æçå¹éå¨ %s æ æçæå¤§è®¡æ° åå­èå°½ æªæå®è¯­æ³ ç¨åºéè¯¯ æ­£åè¡¨è¾¾å¼å¤ªé¿ æ æº¢åº å¤ä½ç \ %s åæå¤ä½ç \ ä¸å¯æå°å­ç¬¦åæå¤ä½ç \ ç©ºç½å­ç¬¦åæå¤ä½ç \ -P éé¡¹ä»æ¯æåä¸ªæ¨¡å¼å­ç¬¦ä¸² æ æ³è®°å½å½åå·¥ä½ç®å½ ææªå¹éç ( ææªå¹éç ) ææªå¹éç [ æªç»æç \ è½¬ä¹ æªç¥ç --binary-files ç±»å æªç¥çè®¾å¤å¤çæ¹å¼ è­¦åï¼%s è­¦åï¼GREP_COLOR='%s' å·²å¼ç¨ï¼è¯·ä½¿ç¨ GREP_COLORS='mt=%s' åå¥éè¯¯ è¡¨è¾¾å¼ä»¥ {...} å¼å¤´ 