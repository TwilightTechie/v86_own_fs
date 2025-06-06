��    r      �  �   <      �	  �   �	  �   �
  �  y     O    g  �   x  �  u  U  ,  �  �  �  >  F  �     *     >     ]  &   u     �  -   �     �  !        (     D     `  ,   u     �  .   �  '   �  (        B  %   b     �     �     �     �     �  *   �  1   �     .  �   G  &   �     �          3     O  $   g     �     �  �   �     d     u     ~     �     �  <   �  #   �     #     >     U  "   i     �     �  &   �     �     �     �          &  )   3     ]     r  ;   �  3   �  /   �  +   )  '   U  #   }     �     �     �  b   �     P      R   4   o      �   !   �   -   �   .   !     B!     ^!     y!     �!     �!     �!     �!     �!     �!     "     !"     <"     K"  $   S"     x"  ,   �"  *   �"     �"     �"     #     #     &#     @#     W#  ?   c#     �#     �#  �  �#  n  Y%  �  �&  �  �(     
,    ',  �  G.  �  �/  �  t2    P5  �  h8  S  Z;  &   �=  ?   �=  F   >  f   \>  p   �>  f   4?  J   �?  s   �?  ;   Z@  C   �@  F   �@  s   !A  [   �A  �   �A  ^   �B  ^   �B  H   CC  f   �C     �C     �C  )   �C  E   #D  E   iD  Q   �D  l   E  E   nE  Q  �E  y   G  H   �G  T   �G  W   H  B   vH  T   �H  0   I  <   ?I  �  |I  B   (K     kK  E   �K  .   �K  3   �K  �   0L  T   �L  <   M  Q   DM  D   �M  G   �M     #N  N   6N  ]   �N  W   �N  6   ;O  6   rO  C   �O  '   �O  9   P  S   OP  +   �P  R   �P  H   "Q  D   kQ  @   �Q  <   �Q  8   .R  4   gR  0   �R     �R  �   �R     �S  h   �S  �   �S  i   �T  l   �T  �   aU  �   �U  W   ~V  [   �V  T   2W  B   �W  f   �W  <   1X  B   nX  B   �X  9   �X  *   .Y  <   YY     �Y     �Y  T   �Y  0   Z  m   7Z  x   �Z  #   [  #   B[  #   f[  ?   �[  N   �[  K   \     e\  g   \  -   �\  J   ]     r       O   )   f          Z      T   J   P          
       X   g   k   $       U       %      @   !       *   7           R   [   H   /   E                    ^       o          I              q       h   <   S       >   l             d   e            G   1   _               m   (       +   j   	   ,   4   N       p       '   `      i   &   A   D              Q   ?   \   a   0   L       #             -       =   8      6       M      K      C   Y      2   5                             "       ;       n             b           V   W   3   :          B   F      ]   .           9   c        
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
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow stray \ stray \ before unprintable character stray \ before white space the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s warning: GREP_COLOR='%s' is deprecated; use GREP_COLORS='mt=%s' write error {...} at start of expression Project-Id-Version: grep-3.10.12
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2024-05-18 14:38+0700
Last-Translator: Seksan Poltree <seksan.poltree@gmail.com>
Language-Team: Thai <(nothing)>
Language: th
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.0.1
 
ควบคุมบริบท:
  -B, --before-context=NUM  พิมพ์ NUM บรรทัดของบริบทส่วนนำ
  -A, --after-context=NUM   พิมพ์ NUM บรรทัดของบริบทส่วนตาม
  -C, --context=NUM         พิมพ์ NUM บรรทัดของบริบทส่งออก
 
เบ็ดเตล็ด:
  -s, --no-messages         ระงับข้อความแสดงข้อผิดพลาด
  -v, --invert-match        เลือกบรรทัดที่ไม่ตรงกัน
  -V, --version             พิมพ์ข้อมูลรุ่นแล้วออก
      --help                แสดงความช่วยเหลือนี้แล้วออก
 
ควบคุมการนำออก:
  -m, --max-count=NUM       หยุดหลังจากมี NUM บรรทัดที่ถูกเลือก
  -b, --byte-offset         พิมพ์การชดเชยไบต์กับบรรทัดนำออก
  -n, --line-number         พิมพ์หมายเลขบรรทัดกับบรรทัดนำออก
      --line-buffered       ล้างนำออกบนทุก ๆ บรรทัด
  -H, --with-filename       พิมพ์ชื่อแฟ้มกับบรรทัดนำออก
  -h, --no-filename         ระงับคำนำหน้าชื่อแฟ้มในการนำออก
      --label=LABEL         ใช้ LABEL เป็นชื่อคำนำหน้าแฟ้มสำหรับนำเข้ามาตรฐาน
 
grep -P ใช้ PCRE2 %s
       --include=GLOB        ค้นหาเพียงแต่แฟ้มที่ตรงกันกับ GLOB(รูปแบบชื่อไฟล์)
      --exclude=GLOB        ข้ามแฟ้มและไดเร็กทอรีที่ตรงกันกับ GLOB
      --exclude-from=FILE   ข้ามแฟ้มที่ตรงกันกับแบบแผนแฟ้มจาก FILE
      --exclude-dir=GLOB    ข้ามไดเร็กทอรีที่ตรงกันกับ GLOB
   -E, --extended-regexp     PATTERNS เป็นส่วนขยายนิพจน์ปกติ
  -F, --fixed-strings       PATTERNS เป็นชุดสายอักขระ
  -G, --basic-regexp        PATTERNS เป็นนิพจน์ปกติพื้นฐาน (BRE)
  -P, --perl-regexp         PATTERNS เป็นนิพจน์ปกติภาษา Perl
   -I                        มีค่าเท่ากันกับ --binary-files=without-match
  -d, --directories=ACTION  จะทำการจัดการไดเรกทอรีอย่างไร;
                            ACTION เป็น 'read', 'recurse', หรือ 'skip'
  -D, --devices=ACTION      จะทำการจัดการอุปกรณ์อย่างไร, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           เหมือนกับ --directories=recurse
  -R, --dereference-recursive  เช่นกัน, แต่ตาม symlink ทั้งหมด
   -L, --files-without-match  พิมพ์เพียงแค่ชื่อของ FILEs ที่ไม่ตรงกันกับบรรทัดที่ถูกเลือก
  -l, --files-with-matches  พิมพ์เพียงแค่ชื่อของ FILEs กับบรรทัดที่ถูกเลือก
  -c, --count               พิมพ์เพียงแต่จำนวนบรรทัดที่ตรงกันที่นับได้ในแต่ละ FILE
  -T, --initial-tab         ทำการจัดเตรียมแท็บ (ถ้าจำเป็น)
  -Z, --null                พิมพ์ 0 ไบต์หลังชื่อ FILE
   -NUM                      เหมือนกับ --context=NUM
      --group-separator=SEP  พิมพ์ SEP ระหว่างบรรทัดที่รายการตรงกับบริบท
      --no-group-separator  ไม่ต้องพิมพ์ตัวแบ่งสำหรับรายการที่ตรงกับบริบท
      --color[=WHEN],
      --colour[=WHEN]       ใช้เครื่องหมายกำกับเพื่อเน้นสายอักขระที่ตรงกัน;
                            เมื่อ WHEN ได้แก่ 'always', 'never', หรือ 'auto'
  -U, --binary              ไม่ต้องถอดอักขระ CR ที่ EOL (MSDOS/Windows)

   -e, --regexp=PATTERN      ใช้ PATTERNS สำหรับการจับคู่กัน
  -f, --file=FILE           รับ PATTERNS มาจาก FILE
  -i, --ignore-case         เพิกเฉยต่อความแตกต่างอักษรใหญ่เล็ก
  -w, --word-regexp         จับคู่เฉพาะที่ตรงกันทั้งคำเท่านั้น
  -x, --line-regexp         จับคู่เฉพาะที่ตรงกันทั้งบรรทัดเท่าทั้น
  -z, --null-data           ข้อมูลบรรทัดจบด้วยขนาด 0 ไบต์, ไม่มีตัวขึ้นบรรทัดใหม่
   -o, --only-matching       แสดงเพียงแต่ส่วนของบรรทัดที่ไม่ว่างเปล่าของบรรทัดที่ตรงกัน
  -q, --quiet, --silent     ระงับนำออกปกติทั้งหมด
      --binary-files=TYPE   ทึกทักเอาว่าแฟ้มฐานสองเป็น TYPE;
                            TYPE เป็น 'binary', 'text', หรือ 'without-match'
  -a, --text                มีค่าเท่ากันกับ --binary-files=text
 โฮมเพจของ %s : <%s>
 %s: PCRE พบการวนซ้ำไม่รู้จบ %s: ตรงกันกันกับแฟ้มฐานสอง %s: ขอบเขตการ backtrack ของ PCRE เกินจากข้อจำกัด %s: ขอบเขตความยาวบรรทัด PCRE เกินจากข้อจำกัด %s: ขอบเขตการ backtrack ของ PCRE เกินจากข้อจำกัด %s: แสต็ก PCRE JIT ถูกใช้จนหมดแล้ว %s: แฟ้มนำเข้าเป็นแฟ้มส่งออกด้วยเหมือนกัน %s: ข้อผิดพลาด PCRE ภายใน: %d %s: ตัวเลือกไม่ถูกต้อง -- '%c'
 %s: หน่วยความจำถูกใช้จนหมด %s: ตัวเลือก '%s%s' ไม่อนุญาตให้มีอาร์กิวเมนต์
 %s: ตัวเลือก '%s%s' คลุมเครือไม่ชัดเจน
 %s: ตัวเลือก '%s%s' คลุมเครือไม่ชัดเจน; เป็นไปได้ที่จะเป็น: %s: ตัวเลือก '%s%s' ต้องการอาร์กิวเมนต์
 %s: ตัวเลือกต้องการอาร์กิวเมนต์ -- '%c'
 %s: ตัวเลือกที่ไม่รู้จัก '%s%s'
 %s: คำเตือน: เรียกซ้ำไดเรกทอรีเป็นวงวน ' (C) (นำเข้ามาตรฐาน) มี * ที่เริ่มต้นของนิพจน์ มี + ที่เริ่มต้นของนิพจน์ -P สนับสนุนเฉพาะโลแคล unibyte และ UTF-8 -P สนับสนุนเฉพาะโลแคล unibyte บนแพลตฟอร์มนี้ มี ? ที่เริ่มต้นของนิพจน์ ตัวอย่าง: %s -i 'hello world' menu.h main.c
PATTERNS สามารถประกอบด้วยหลายรูปแบบโดยแยกด้วยตัวขึ้นบรรทัดใหม่

การเลือกนิพจน์ปกติและการแปลความหมาย:
 ความช่วยเหลือทั่วไปในการใช้ซอฟต์แวร์ GNU:  <%s>

 การอ้างอิงกลับไม่ถูกต้อง ชื่อกลุ่มชุดอักขระไม่ถูกต้อง ผลการเทียบกันของอักขระผิดพลาด เนื้อหาของ \{\} ไม่ถูกต้อง นิพจน์ปกติก่อนหน้าไม่ถูกต้อง ช่วงจบไม่ถูกต้อง นิพจน์ปกติไม่ถูกต้อง สัญญาอนุญาต GPLv3+: GNU GPL รุ่น 3 หรือใหม่กว่า <%s>.
นี่เป็นซอฟต์แวร์เสรี: คุณมีเสรีในการปรับเปลี่ยนและการส่งต่อมัน
มีการไม่รับประกัน, จากขอบเขตที่อนุญาตโดยกฎหมาย

 หน่วยความจำถูกใช้จนหมด ไม่ตรงกัน ไม่มีนิพจน์ปกติก่อนหน้า สร้างแพกเกจโดย %s
 สร้างแพกเกจโดย %s (%s)
 การจับคู่แบบ Perl  ไม่สนับสนุนเพราะ --disable-perl-regexp ตอน build นิพจน์ปกติจบโดยยังไม่สมบูรณ์ นิพจน์ปกติใหญ่เกินไป รายงานข้อผิดพลาดของ %s ไปยัง: %s
 รายงานข้อผิดพลาดไปยัง: %s
 ค้นหาสำหรับ PATTERNS ในแต่ละ FILE.
 สำเร็จ เครื่องหมายแบ็คสแลชตามท้าย ลองใช้ '%s --help' เพื่อข้อมูลเพิ่มเติม.
 ข้อผิดพลาดของระบบที่ไม่รู้จัก ไม่ตรงกันกับ ( หรือ \( ไม่ตรงกันกับ ) หรือ \) ไม่ตรงกันกับ [, [^, [:, [., หรือ [= ไม่ตรงกันกับ \{ วิธีใช้: %s [OPTION]… PATTERNS [FILE]…
 อาร์กิวเมนต์ที่ใช้ได้ ได้แก่: เขียนโดย  %s และ %s.
 เขียนโดย  %s, %s, %s,
%s, %s, %s, %s,
%s, %s, และคณะ.
 เขียนโดย  %s, %s, %s,
%s, %s, %s, %s,
%s, และ %s.
 เขียนโดย  %s, %s, %s,
%s, %s, %s, %s,
และ %s.
 เขียนโดย  %s, %s, %s,
%s, %s, %s, และ %s.
 เขียนโดย  %s, %s, %s,
%s, %s, และ %s.
 เขียนโดย  %s, %s, %s,
%s, และ %s.
 เขียนโดย  %s, %s, %s,
และ %s.
 เขียนโดย  %s, %s, และ %s.
 เขียนโดย %s.
 เขียนขึ้นโดย ไมค์ ฮาเออร์เทลและคณะ; ดูที่
<https://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> ` อาร์กิวเมนต์ %s กำกวมไม่ชัดเจน สำหรับ %s วากยสัมพันธ์ของกลุ่มชุดอักขระ คือ [[:space:]], ไม่ใช่ [:space:] การขัดแย้งของการตรงกันได้รับการระบุ ขอบเขตความยาวบรรทัด PCRE เกินจากข้อจำกัด ล้มเหลวในการกลับไปยังไดเรกทอรีทำงานเริ่มต้น ล้มเหลวในการตั้งค่าตัวอธิบายไฟล์ในโหมดข้อความ/ไบนารี ข้อมูลเข้ายาวเกินกว่าจะนับได้ อาร์กิวเมนต์ %s ไม่ถูกต้องสำหรับ %s ชื่อกลุ่มชุดอักขระไม่ถูกต้อง เนื้อหาของ \{\} ไม่ถูกต้อง ความยาวบริบทอาร์กิวเมนต์ไม่ถูกต้อง ตัวจับคู่ไม่ถูกต้อง %s ตัวนับสูงสุดไม่ถูกต้อง หน่วยความจำถูกใช้จนหมด ไม่ระบุวากยสัมพันธ์ โปรแกรมผิดพลาด นิพจน์ปกติใหญ่เกินไป stack overflow ปิด \ ปิด \ ก่อนอักขระที่พิมพ์ไม่ได้ ปิด \ ก่อนช่องว่าง ตัวเลือก -P สนับสนุนรูปแบบเดียวเท่านั้น ไม่สามารถบันทีกไดเรกทอรีที่ทำงานปัจจุบัน ( ไม่สมดุลกัน ) ไม่สมดุลกัน [ ไม่สมดุลกัน เครื่องหมายหลีก \ ไม่จบ ชนิดแฟ้มไบนารีที่ไม่รู้จัก ไม่รู้จักกระบวนการอุปกรณ์ คำเตือน: %s คำเตือน: GREP_COLOR='%s' เลิกใช้แล้ว; ใช้ GREP_COLORS='mt=%s' การเขียนผิดพลาด มี {...}  ที่เริ่มต้นของนิพจน์ 