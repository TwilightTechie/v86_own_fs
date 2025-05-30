��    r      �  �   <      �	  �   �	  �   �
  �  y     O    g  �   x  �  u  U  ,  �  �  �  >  F  �     *     >     ]  &   u     �  -   �     �  !        (     D     `  ,   u     �  .   �  '   �  (        B  %   b     �     �     �     �     �  *   �  1   �     .  �   G  &   �     �          3     O  $   g     �     �  �   �     d     u     ~     �     �  <   �  #   �     #     >     U  "   i     �     �  &   �     �     �     �          &  )   3     ]     r  ;   �  3   �  /   �  +   )  '   U  #   }     �     �     �  b   �     P      R   4   o      �   !   �   -   �   .   !     B!     ^!     y!     �!     �!     �!     �!     �!     �!     "     !"     <"     K"  $   S"     x"  ,   �"  *   �"     �"     �"     #     #     &#     @#     W#  ?   c#     �#     �#  �  �#  �   �%    &  �  �'     C*  �  \*    �+  �  -  �  �/  �  1    04    F6     W8  /   s8  2   �8  ;   �8  =   9  G   P9  )   �9  0   �9     �9  .   :     @:  E   U:  +   �:  <   �:  3   ;  9   8;  ,   r;  1   �;     �;     �;     �;     �;     <  <   *<  J   g<     �<  �   �<  @   t=  '   �=  %   �=  )   >  '   ->  7   U>     �>  *   �>    �>     �?     �?  2   �?     .@     D@  P   _@  0   �@  #   �@  w   A  o   }A  *   �A     B     %B  B   DB     �B  ,   �B  ,   �B  -   �B      -C  6   NC      �C     �C  O   �C  4   D  0   DD  ,   uD  (   �D  $   �D      �D     E     .E  �   @E     �E  /   �E  A   �E  /   :F  <   jF  D   �F  U   �F  D   BG  0   �G     �G  '   �G  7   �G     +H  )   BH     lH     }H     �H  #   �H     �H     �H  -   �H  +   I  <   EI  D   �I  "   �I  $   �I  #   J  "   3J  6   VJ  '   �J     �J  H   �J  	   K  $   K     r       O   )   f          Z      T   J   P          
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
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow stray \ stray \ before unprintable character stray \ before white space the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s warning: GREP_COLOR='%s' is deprecated; use GREP_COLORS='mt=%s' write error {...} at start of expression Project-Id-Version: grep 3.10.12
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2023-04-23 15:06+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
 
Điều khiển ngữ cảnh:
  -B, --before-context=SỐ   in ra SỐ dòng ngữ cảnh đi trước
  -A, --after-context=SỐ    in ra SỐ dòng ngữ cảnh đi sau
  -C, --context=SỐ          in ra SỐ dòng ngữ cảnh kết xuất
 
Hỗn tạp:
  -s, --no-messages         chặn các thông báo lỗi
  -v, --invert-match        chọn các dòng không khớp
  -V, --version             in ra thông tin phiên bản rồi thoát
      --help                hiển thị trợ giúp này rồi thoát
 
Điều khiển kết xuất:
  -m, --max-count=SỐ        dừng sau khi khớp được SỐ lần
  -b, --byte-offset         in ra vị trí tương đối tính theo byte
                              cùng với dòng kết xuất
  -n, --line-number         in ra số thứ tự dòng cùng với dòng kết xuất
      --line-buffered       xóa sạch kết xuất trên từng dòng
  -H, --with-filename       in ra tên tập tin cho từng dòng đầu ra
  -h, --no-filename         chặn tiền tố tên tập tin khi xuất
      --label=NHÃN          sử dụng NHÃN này làm tiền tố cho tập tin
                              cho đầu ra tiêu chuẩn
 
grep -P dùng PCRE2 %s
       --include=GLOB        chỉ tìm kiếm những tập tin khớp với GLOB (mẫu tập tin)
      --exclude=GLOB        bỏ qua những tập tin khớp với GLOB
      --exclude-from=TỆP    bỏ qua những tập tin khớp với bất cứ mẫu tập
                             tin trong tập tin này
      --exclude-dir=GLOB    thư mục nào khớp với GLOB này thì bị bỏ qua
   -E, --extended-regexp     MẪU là các biểu thức chính quy mở rộng
  -F, --fixed-strings       MẪU là các chuỗi
  -G, --basic-regexp        MẪU là các biểu thức chính quy cơ bản
  -P, --perl-regexp         MẪU là các biểu thức chính quy Perl
   -I                        giống với “--binary-files=without-match”
  -d, --directories=HÀNH_VI cách quản lý các thư mục. HÀNH_VI là:
                                  * “read”     đọc
                                  * “recurse”  đệ quy
                                  * “skip”     bỏ qua
  -D, --devices=HÀNH_VI     cách quản lý các thiết bị, FIFO và socket;
                            HÀNH_VI:
                                  * “read”     đọc
                                  * “skip”     bỏ qua
  -r, --recursive           giống với tùy chọn “--directories=recurse”
  -R, --dereference-recursive  cũng vậy nhưng cho phép cả các liên kết mềm
   -L, --files-without-match  chỉ in ra tên của các TẬP TIN không khớp mẫu
  -l, --files-with-matches  chỉ in ra tên của các TẬP TIN khớp mẫu
  -c, --count               chỉ in ra số lượng dòng khớp trong mỗi TẬP TIN
  -T, --initial-tab         sắp hàng cột tab (nếu cần)
  -Z, --null                in ra byte 0 (null) đằng sau tên TẬP TIN
   -NUM                      giống với “--context=SỐ”
      --group-separator=SEP  in SEP mỗi dòng giữa các chuỗi khớp với với ngữ cảnh
      --no-group-separator  đừng in dấu ngăn cách cho chuỗi khớp với ngữ cảnh
      --color[=KHI],
      --colour[=KHI]        đánh dấu để tô sáng các chuỗi khớp; KHI là:
                                 * “always” luôn luôn
                                 * “never”  không bao giờ
                                 * “auto”   tự động
  -U, --binary              đừng gỡ bỏ các ký tự CR ở kết thúc dòng (EOL)
                            (MSDOS/Windows)

   -e, --regexp=MẪU          dùng MẪU để so khớp
  -f, --file=TẬP_TIN        lấy MẪU từ TẬP_TIN
  -i, --ignore-case         không phân biệt HOA/thường trong mẫu và dữ liệu
      --no-ignore-case      phân biệt HOA/thường (mặc định)
  -w, --word-regexp         chỉ khớp toàn bộ từ
  -x, --line-regexp         chỉ khớp toàn bộ dòng
  -z, --null-data           một dòng dữ liệu kết thúc bằng byte 0,
                            không phải ký tự dòng mới
   -o, --only-matching       chỉ hiển thị phần dòng không rỗng khớp với MẪU
  -q, --quiet, --silent     chặn mọi kết xuất bình thường
      --binary-files=KIỂU   coi rằng tập tin nhị phân có KIỂU:
                                  * “binary”         nhị phân
                                  * “text”           dạng chữ
                                  * “without-match”  không khớp
  -a, --text                giống với tùy chọn “--binary-files=text”
 Trang chủ của %s: <%s>
 %s : PCRE phát hiện vòng lặp quẩn tròn %s: tập tin nhị phân khớp mẫu tìm kiếm %s: đã vượt quá giới hạn tìm ngược của PCRE %s: đã vượt quá giới hạn bộ nhớ heap của PCRE %s: đã vượt quá giới hạn tìm ngược lồng nhau của PCRE %s: ngăn xếp “PCRE JIT” đã hết %s: tập tin đầu vào cũng là kết xuất %s: lỗi nội bộ PCRE: %d %s: tùy chọn không hợp lệ -- “%c”
 %s: hết bộ nhớ %s: tùy chọn “%s%s” không không cho phép một đối số
 %s: tùy chọn “%s%s” chưa rõ ràng
 %s: tùy chọn “%s%s” chưa rõ ràng; khả năng là: %s: tùy chọn “%s%s” cần một đối số
 %s: tùy chọn yêu cầu một đối số -- “%c”
 %s: không nhận ra tùy chọn “%s%s”
 %s: cảnh báo: vòng lặp thư mục đệ quy ” © (đầu vào tiêu chuẩn) * ở đầu biểu thức + ở đầu biểu thức -P chỉ hỗ trợ miền địa phương unibyte và UTF-8 -P chỉ hỗ trợ miền địa phương unibyte trên hệ thống này ? ở đầu biểu thức Ví dụ: %s -i "chào thế giới" menu.h main.c
MẪU có thể chứa nhiều mẫu ngăn cách nhau bằng ký tự dòng mới.

Chọn và biên dịch mẫu:
 Trợ giúp chung về cách sử dụng phần mềm GNU: <%s>
 Tham chiếu ngược không hợp lệ Tên lớp ký tự không hợp lệ Ký tự đối chiếu không hợp lệ Nội dung của \{\} không hợp lệ Biểu thức chính quy có trước không hợp lệ Sai kết thúc phạm vi Biểu thức chính quy không hợp lệ Giấy phép GPL pb3+ : Giấy phép Công cộng GNU phiên bản 3 hay sau <%s>.
Đây là phần mềm tự do: bạn có quyền sửa đổi và phát hành lại nó.
KHÔNG CÓ BẢO HÀNH GÌ CẢ, với điều kiện được pháp luật cho phép.
 Hết bộ nhớ Không tìm thấy Không có biểu thức chính quy nằm trước Đóng gói bởi %s
 Đóng gói bởi %s (%s)
 Không hỗ trợ khớp mẫu perl khi biên dịch với --disable-perl-regexp Biểu thức chính quy kết thức quá sớm Biểu thức chính quy quá lớn Hãy thông các báo lỗi %s cho: %s
Hãy thông báo lỗi dịch cho <http://translationproject.org/team/vi.html>.
 Hãy thông báo lỗi cho: %s
Hãy thông báo lỗi dịch cho <http://translationproject.org/team/vi.html>.
 Tìm kiếm MẪU trong từng TẬP_TIN.
 Thành công Dấu gạch ngược theo sau Hãy chạy lệnh “%s --help” để biết thêm thông tin.
 Lỗi hệ thống không rõ Có ký tự “(” hay “\(” lẻ cặp Có ký tự “)” hay “\)” lẻ cặp Có ký tự [, [^, [:, [., hay [= lẻ cặp Có ký tự “\{” lẻ cặp Cách dùng: %s [TÙY_CHỌN]… MẪU [TẬP_TIN]…
 Các đối số hợp lệ là: Viết bởi %s và %s.
 Viết bởi %s, %s, %s,
%s, %s, %s, %s,
%s, %s và một số người khác.
 Viết bởi %s, %s, %s,
%s, %s, %s, %s,
%s và %s.
 Viết bởi %s, %s, %s,
%s, %s, %s, %s
và %s.
 Viết bởi %s, %s, %s,
%s, %s, %s và %s.
 Viết bởi %s, %s, %s,
%s, %s và %s.
 Viết bởi %s, %s, %s,
%s và %s.
 Viết bởi %s, %s, %s
và %s.
 Viết bởi %s, %s và %s.
 Viết bởi %s.
 Được viết bởi Mike Haertel và nhiều người khác, xem tại
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. “ đối số %s không rõ ràng đối với %s cú pháp lớp ký tự là [[:space:]], không phải [:space:] đã ghi rõ dữ liệu khớp mà xung đột đã vượt quá giới hạn chiều dài dòng của PCRE gặp lỗi khi quay trở về thư mục làm việc khởi đầu gặp lỗi khi đặt chế độ văn bản/nhị phân cho bộ mô tả tập tin dữ liệu đầu vào quá lớn nên không thể đếm được đối số %s không hợp lệ đối với %s sai lớp ký tự nội dung của \{\} không hợp lệ đối số chiều dài ngữ cảnh không hợp lệ sai mẫu so khớp %s số lượng tối đa không hợp lệ hết bộ nhớ chưa đưa ra cú pháp lỗi chương trình biểu thức chính quy quá lớn tràn ngăn xếp thừa \ thừa \ trước ký tự không in được thừa \ trước ký tự khoảng trắng tùy chọn “-P” chỉ hỗ trợ một mẫu đơn lẻ không thể ghi nhớ được thư mục làm việc hiện thời thiếu dấu ngoặc đơn mở ( thiếu dấu ngoặc đơn đóng ) thiếu dấu ngoặc vuông mở [ chưa kết thúc thoát chuỗi \ không rõ kiểu tập tin nhị phân (binary-files) không rõ phương thức thiết bị cảnh báo: %s cảnh báo: GREP_COLOR='%s' đã lạc hậu; dùng GREP_COLORS='mt=%s' lỗi ghi {...} ở đầu của biểu thức 