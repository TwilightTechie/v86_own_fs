Þ    t      ¼     \      Ð	  Ï   Ñ	  ÷   ¡
  Õ       o      ü     ¶    U  L  »  ¢  ¤  ^  F       J     ^     }  &        ¼  -   Û     	  !   &     H     d       ,        Â  .   â  '     (   9     b  %        ¨     ª     ®     ¿     Ø  *   ñ  1        N     g  &   ø          6     S     o  $        ¬     ¾  ª   Ù                    ½     Í  <   â  #        C     ^     u  "        ¬     ´  &   Ç     î               '     F  )   S     }  /       Â  ;   Ù  3      /   I   +   y   '   ¥   #   Í      ñ      !     -!  b   =!      !     ¢!  4   ¿!     ô!  !   "  -   5"  .   c"     "     ®"     É"     á"     ù"     #     ,#     >#     O#     c#     q#     #     #     £#  $   µ#     Ú#  ,   õ#  *   "$     M$     Z$     g$     t$     $     ¢$     ¹$  ?   Å$     %     %  ª  .%  M  Ù&  G  '(  U  o)  4   Å+  r  ú+    m-    .  ·  0  '  R2  g  z4  ¶  â6     8  #   ±8  !   Õ8  $   ÷8  !   9  +   >9     j9  5   9     ¿9     Ú9     ø9  9   :  %   M:  3   s:  /   §:  4   ×:  '   ;  &   4;     [;     ];     a;  -   q;  -   ;  3   Í;  J   <  -   L<     z<  2   =     H=  !   `=     =     =  !   °=     Ò=     ç=  á   >     ä>     û>     ?     /?     I?  _   h?  4   È?  $   ý?     "@     ?@  D   Y@     @  !   ¥@  7   Ç@     ÿ@  &   A  &   FA  %   mA     A  3   ±A  +   åA  æ  B  !   øC  <   D  =   WD  9   D  5   ÏD  1   E  .   7E  )   fE  %   E     ¶E     ÍE     _F  !   aF  J   F  *   ÎF     ùF  7   G  K   OG  /   G  !   ËG     íG     H     H     =H     XH     pH  &   H     ®H  $   ÂH     çH     þH  #   I  ?   ?I  1   I  -   ±I  8   ßI     J     6J     TJ  )   rJ  )   J     ÆJ  
   ãJ     îJ     oK  &   }K     t       P   )   h          [      U   K   Q          
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
PO-Revision-Date: 2025-04-06 20:04+0900
Last-Translator: Seong-ho Cho <darkcircle.0426@gmail.com>
Language-Team: Korean <translation-team-ko@googlegroups.com>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.6
 
ë¬¸ë§¥ ì ì´:
  -B, --before-context=<ê°¯ì>  <ê°¯ì> ì¤ ìë§í¼ ì¶ë ¥ ë´ì©ì ìë¶ë¶ì ì¶ë ¥í©ëë¤
  -A, --after-context=<ê°¯ì>   <ê°¯ì> ì¤ ìë§í¼ ì¶ë ¥ ë´ì©ì ë·ë¶ë¶ì ì¶ë ¥í©ëë¤
  -C, --context=<ê°¯ì>         <ê°¯ì> ì¤ ì ë§í¼ ì¶ë ¥ ë´ì© ì ë¤ ë¶ë¶ì ëª¨ë ì¶ë ¥í©ëë¤ 
 
ê¸°í:
  -s, --no-messages         ì¤ë¥ ë©ìì§ ì¶ë ¥ì ìëµí©ëë¤
  -v, --invert-match        ì¡°ê±´ì ì¼ì¹íì§ ìë íì ì íí©ëë¤
  -V, --version             ë²ì  ì ë³´ë¥¼ ëíë´ê³  ë¹ ì ¸ ëê°ëë¤
      --help                ì´ ëìë§ íì¤í¸ë¥¼ ëíë´ê³  ë¹ ì ¸ ëê°ëë¤
 
ì¶ë ¥ ì ì´:
  -m, --max-count=<íì>    <íì> ë§í¼ íì ì°¾ìë´ê³  ëë©´ ë©ì¶¤
  -b, --byte-offset         ì¶ë ¥ íì ë°ì´í¸ ì¤íìì ì¶ë ¥í©ëë¤
  -n, --line-number         ì¶ë ¥ íì í ë²í¸ë¥¼ ì¶ë ¥í©ëë¤
      --line-buffered       ëª¨ë  íì ì¶ë ¥ì íë¬ì±í©ëë¤
  -H, --with-filename       ì¶ë ¥ íì íì¼ ì´ë¦ì ì¶ë ¥í©ëë¤
  -h, --no-filename         ì¶ë ¥ í ìë¶ë¶ì íì¼ ì´ë¦ íìë¥¼ ìëµí©ëë¤ 
      --label=<ë ì´ë¸>      <ë ì´ë¸>ì íì¤ ìë ¥ ìë¶ë¶ì íì¼ ì´ë¦ì¼ë¡ ì¬ì©í©ëë¤
 
grep -P ìµìì PCRE2 %sì(ë¥¼) íì©í©ëë¤
       --include=<ê¸ë¡­>        <ê¸ë¡­>(íì¼ í¨í´)ì ì¼ì¹íë íì¼ë§ ê²ìí©ëë¤
      --exclude=<ê¸ë¡­>        <ê¸ë¡­>ì ì¼ì¹íë íì¼ì ê±´ëëëë¤
      --exclude-from=<íì¼>   <íì¼>ê³¼ íì¼ í¨í´ì´ ì¼ì¹íë íì¼ì ê±´ëëëë¤
      --exclude-dir=<ê¸ë¡­>    <ê¸ë¡­>ê³¼ ì¼ì¹íë ëë í°ë¦¬ë¥¼ ê±´ëëëë¤
   -E, --extended-regexp     <í¨í´>ì íì¥ ì ê· ííììëë¤
  -F, --fixed-strings       <í¨í´>ì ë¨ì ë¬¸ìì´ìëë¤
  -G, --basic-regexp        <í¨í´>ì ê¸°ë³¸ ì ê· ííììëë¤
  -P, --perl-regexp         <í¨í´>ì í ì ê· ííììëë¤
   -I                        --binary-files=without-match ìµìê³¼ ëì¼
  -d, --directories=<ëì>  ëë í°ë¦¬ ì²ë¦¬ ë°©ì
                            <ëì> ê°ì 'read', 'recurse', 'skip' ì¤ íëìëë¤
  -D, --devices=<ëì>      ì¥ì¹, FIFO, ìì¼ ì²ë¦¬ ë°©ì
                            <ëì> ê°ì 'read', 'skip' ì¤ íëìëë¤
  -r, --recursive           --directories=recurseì ì ì¬
  -R, --dereference-recursive  ì ìµìê³¼ ë¹ì·íì§ë§ ëª¨ë  ì¬ë³¼ë¦­ ë§í¬ë¥¼ ë°ë¼ê°ëë¤
   -L, --files-without-match ì¼ì¹íë íì´ ìì¼ë©´ <íì¼>ì ì´ë¦ë§ ì¶ë ¥í©ëë¤
  -l, --files-with-matches  ì¼ì¹íë íì´ ìë <íì¼>ì ì´ë¦ë§ ì¶ë ¥í©ëë¤
  -c, --count               <íì¼>ì ì¼ì¹íë í ê°¯ìë§ ì¶ë ¥í©ëë¤
  -T, --initial-tab         (íìí ê²½ì°) í ë³ë¡ í­ì íìí©ëë¤
  -Z, --null                <íì¼> ì´ë¦ ë¤ì 0 ë°ì´í¸ ê°ì ì¶ë ¥í©ëë¤
   -NUM                      --context=<ê°¯ì>ì ëì¼
      --group-separator=<êµ¬ë¶ì>  ë¬¸ë§¥ì ì¼ì¹íë íì <êµ¬ë¶ì> ì¶ë ¥ì¼ë¡ êµ¬ë¶
      --no-group-separator  ì¼ì¹ ë¬¸ë§¥ì ëí êµ¬ë¶ìë¥¼ ì¶ë ¥íì§ ììµëë¤
      --color[=<ìê¸°>],
      --colour[=<ìê¸°>]     ì¼ì¹íë ë¬¸ìì´ ê°ì¡°ì ë§ì»¤ë¥¼ íì©í©ëë¤
                            <ìê¸°>ì ê°ì 'always', 'never', 'auto' ì¤ íëìëë¤
  -U, --binary              ê°í ë¬¸ììì CR ë¬¸ìë¥¼ ë¹¼ë´ì§ ìì(MSDOS/ìëì°)

   -e, --regexp=<í¨í´>       ì¼ì¹íë ë¶ë¶ì ì°¾ì <í¨í´> ê¸°ì¤ì íì©í©ëë¤
  -f, --file=<íì¼>         <íì¼>ìì <í¨í´>ì ì¼ì¹íë ë¶ë¶ì ì·¨í©ëë¤
  -i, --ignore-case         ëìë¬¸ì êµ¬ë¶ì ë¬´ìí©ëë¤
      --no-ignore-case      ëìë¬¸ì êµ¬ë¶ì ì ì§í©ëë¤(ê¸°ë³¸ê°)
  -w, --word-regexp         ì£¼ì´ì§ ë¨ì´ì ìë²½íê² ì¼ì¹íë ë¶ë¶ë§
  -x, --line-regexp         ì£¼ì´ì§ í ë´ì©ê³¼ ìë²½íê² ì¼ì¹íë ë¶ë¶ë§
  -z, --null-data           ë°ì´í° íì ëì ê°í ë¬¸ìê° ìë 0ë°ì´í¸ ê°ì¼ë¡ ëë©ëë¤
   -o, --only-matching       ì¡°ê±´ì ì¼ì¹íë íì´ ë¹ì´ìì§ ìì ê²°ê³¼ë§ ëíëëë¤
  -q, --quiet, --silent     ëª¨ë  ì¼ë° ì¶ë ¥ ëìì ìëµí©ëë¤
      --binary-files=<íì>   ë°ì´ëë¦¬ íì¼ì ì§ì í <íì>ì¼ë¡ ê°ì£¼í©ëë¤
                            <íì> ê°ì 'binary', 'text', 'without-match' ì¤ íëìëë¤
  -a, --text                --binary-files=text ìµìê³¼ ëì¼
 %s í íì´ì§: <%s>
 %s: PCREìì ì¬ê· ìí ë°ê²¬ %s: ë°ì´ëë¦¬ íì¼ ì¼ì¹í¨ %s: PCRE íì ì¶ì  íê³ ì´ê³¼ %s: PCRE í ìì­ íê³ ì´ê³¼ %s: PCRE ì¤ì²© íì ì¶ì  íê³ ì´ê³¼ %s: PCRE JIT ì¤í ê°ë ì°¸ %s: ìë ¥ íì¼ì ì¶ë ¥ ëìì´ê¸°ë í©ëë¤ %s: ë´ë¶ PCRE ì¤ë¥: %d %s: ìëª»ë ìµì -- '%c'
 %s: ë©ëª¨ë¦¬ê° ë°ë¥ë¨ %s: '%s%s' ìµìì ì¸ìë¥¼ íì©íì§ ììµëë¤
 %s: '%s%s' ìµìì´ ëª¨í¸í©ëë¤
 %s: '%s%s' ìµìì´ ëª¨í¸í©ëë¤ ê°ë¥í ê°: %s: '%s%s' ìµìì ì¸ìê° íìí©ëë¤
 %s: ì´ ìµìì ì¸ìê° íìí©ëë¤ -- '%c'
 %s: ì¸ìí  ì ìë ìµì '%s%s'
 %s: ê²½ê³ : ì¬ê· ëë í°ë¦¬ ìí ' (C) (íì¤ ìë ¥) ì ê· ííì ìì ë¶ë¶ì * ì°ì°ì ì ê· ííì ìì ë¶ë¶ì + ì°ì°ì -P ì ëë°ì´í¸, UTF-8 ë¡ìºë§ ì§ìí©ëë¤ -P ìµìì ì´ íë«í¼ìì ì ëë°ì´í¸ ë¡ìºë§ ì§ìí©ëë¤ ì ê· ííì ìì ë¶ë¶ì ? ì°ì°ì ìì : %s -i 'hello world' menu.h main.c
<í¨í´>ìë ê°í ë¬¸ìë¡ êµ¬ë¶í ì¬ë¬ í¨í´ì ë£ì ì ììµëë¤.

í¨í´ ì í ë° í´ì:

 GNU ìíí¸ì¨ì´ íì© ì¼ë° ëìë§: <%s>
 ìëª»ë íì ì°¸ì¡° ìëª»ë ë¬¸ì í´ëì¤ ì´ë¦ ìëª»ë ì¡°í© ë¬¸ì ìëª»ë \{\} ë´ì© ìëª»ë ì í ì ê· ííì ìëª»ë ë²ì ë ìëª»ë ì ê· ííì GPLv3+ ë¼ì´ì ì¤: GNU GPL ë²ì  3 ì´ì <%s>.
ì´ íë¡ê·¸ë¨ì ìì  ìíí¸ì¨ì´ìëë¤: ìì ë¡­ê² ë°ê¾¸ê³  ì¬ë°°í¬í  ì ììµëë¤.
ë²ë¥ ì´ íì©íë ëª¨ë  ë²ìë´ì ë³´ì¦ì ììµëë¤.
 ë©ëª¨ë¦¬ê° ë°ë¥ë¨ ì¼ì¹ í­ëª© ìì ì´ì  ì ê· ííì ìì %sì´(ê°) í¨í¤ì§ í¨
 %sì´(ê°) í¨í¤ì§ í¨ (%s)
 --disable-perl-regexp ë¹ëììë Perl ë¬¸ìì´ ì¼ì¹ ê¸°ë¥ì ì§ìíì§ ììµëë¤ ì ê· ííì ë§ê° ííì´ ììììµëë¤ ì ê· ííìì´ ëë¬´ ê¹ëë¤ %s ë²ê·¸ ë³´ê³  ì£¼ì: %s
 ë²ê·¸ ë³´ê³  ì£¼ì: %s
 ê° <íì¼>ìì <í¨í´>ì ì¼ì¹íë íì ê²ìí©ëë¤.
 ì±ê³µ ë°± ì¬ëì ë¬¸ìê° ë°ë¼ì´ ìì¸í ì ë³´ë '%s --help'ë¥¼ ìë ¥íì­ìì¤.
 ì ì ìë ìì¤í ì¤ë¥ ì¼ì¹íì§ ìë ( ëë \( ê´í¸ ì¼ì¹íì§ ìë ) ëë \) ê´í¸ ì¼ì¹íì§ ìë [, [^, [:, [., [= ì¼ì¹íì§ ìë \{ ê´í¸ ì¬ì©ë²: %s [<ìµì>]... <í¨í´> [<íì¼>]...
 ì í¨í ì¸ìë ë¤ìê³¼ ê°ìµëë¤: <íì¼> ê°ì´ '-' ì´ë©´, íì¤ ìë ¥ì ì½ìµëë¤.  <íì¼>ì ìë¬´ë° ê°ì´ ìë¤ë©´,
íì¤ ìë ¥ì ì½ì´ë¤ì´ë, -r ìµìì´ ì£¼ì´ì§ë©´, ëì  ìì ëë í°ë¦¬ë¥¼ ì¬ê· íì
í©ëë¤.  <íì¼> ê°¯ìê° í ê°ì¼ ê²½ì° -h ìµìì ì¤ ê²ì¼ë¡ ê°ì í©ëë¤. ì¡°ê±´ 
ì¼ì¹ íì´ ëì¤ë©´, ëë´ê¸° ìí ê°ì 0ì, ê·¸ë ì§ ìì¼ë©´ 1ì ë°íí©ëë¤. 
ì¤ë¥ê° ëíë¬ê±°ë -q ìµìì ì£¼ì§ ììë¤ë©´, 2ë¥¼ ë°íí©ëë¤.
 %sì(ê³¼) %sì´(ê°) ìì±í¨.
 %s, %s, %s,
%s, %s, %s,
%s, %s, %s
ì¸ ë¤ìê° ìì±í¨.
 %sì(ê³¼) %s, %s,
%s, %s, %s,
%s, %s, %sì´(ê°) ìì±í¨.
 %sì(ê³¼) %s, %s,
%s, %s, %s,
%s, %sì´(ê°) ìì±í¨.
 %sì(ê³¼) %s, %s,
%s, %s, %s,
%sì´(ê°) ìì±í¨.
 %sì(ê³¼) %s, %s,
%s, %s, %sì´(ê°) ìì±í¨.
 %sì(ê³¼) %s, %s,
%s, %sì´(ê°) ìì±í¨.

 %sì(ê³¼) %s, %s,
%sì´(ê°) ìì±í¨.
 %sì(ê³¼) %s, %sì´(ê°) ìì±í¨.
 %sì´(ê°) ìì±í¨.
 Mike Haertel ë±ì´ ìì±í¨. ê¸°í ìì±ì ì ë³´ë
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS> ë§í¬ë¥¼ ì°¸ê³ íì­ìì¤. ` %2$s ëì ëª¨í¸í ì¸ì %1$s ë¬¸ì í´ëì¤ íê¸° ë°©ìì [:space:]ê° ìë [[:space:]]ìëë¤ ë¹êµ ê¸°ì¤ì ì¤ë³µ ì§ì íìµëë¤ PCRE í ê¸¸ì´ íê³ ì´ê³¼ ì´ê¸° ìì ëë í°ë¦¬ ë°íì ì¤í¨íìµëë¤ íì¤í¸/ë°ì´ëë¦¬ ëª¨ë íì¼ ìì ì ì¤ì ì ì¤í¨íìµëë¤ ìë ¥ í ìë¥¼ ì¸ê¸°ì ëë¬´ ë§ìµëë¤ %2$s ëì ìëª»ë ì¸ì %1$s ìëª»ë ë¬¸ì í´ëì¤ ìëª»ë \{\} ë´ì© ìëª»ë ë´ì© ê¸¸ì´ ì¸ì ìëª»ë ë¹êµ ê¸°ì¤ %s ìëª»ë ìµë ê°¯ì ë©ëª¨ë¦¬ê° ë°ë¥ë¨ ë¬¸ë²ì ì§ì íì§ ìììµëë¤ íë¡ê·¸ë¨ ì¤ë¥ ì ê· ííìì´ ëë¬´ ê¹ëë¤ ì¤í ì¤ë²íë¡ì° ìì¹ë¥¼ ë²ì´ë \ ë¬¸ì %s ì  ìì¹ë¥¼ ë²ì´ë \ ë¬¸ì ì¶ë ¥í  ì ìë ë¬¸ì ì´ì  ìì¹ë¥¼ ë²ì´ë \ ë¬¸ì ê³µë°± ë¬¸ì ì´ì  ìì¹ë¥¼ ë²ì´ë \ ë¬¸ì -P ìµìì ë¨ì¼ í¨í´ë§ ì§ìí©ëë¤ íì¬ ìì ëë í°ë¦¬ë¥¼ ê¸°ë¡í  ì ììµëë¤ ì§ì´ ë§ì§ ìë ( ê´í¸ ì§ì´ ë§ì§ ìë ) ê´í¸ ì§ì´ ë§ì§ ìë [ ê´í¸ ëëì§ ìì \ ì´ì¤ì¼ì´í ë¬¸ì ì ì ìë ë°ì´ëë¦¬ íì¼ íì ì ì ìë ì¥ì¹ ë°©ì ê²½ê³ : %s ê²½ê³ : GREP_COLOR='%s' íê²½ ë³ìë ë ì´ì ì¬ì©íì§ ììµëë¤. GREP_COLORS='mt=%s' ë³ìë¥¼ ì¬ì©íì­ìì¤. ê¸°ë¡ ì¤ë¥ ì ê· ííì ìì ë¶ë¶ì {..} 