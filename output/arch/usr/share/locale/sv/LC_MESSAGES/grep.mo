��    t      �  �   \      �	  �   �	  �   �
  �  �     o    �  �   �  �  �  U  L  �  �  �  ^  F       J     ^     }  &   �     �  -   �     	  !   &     H     d     �  ,   �     �  .   �  '     (   9     b  %   �     �     �     �     �     �  *   �  1        N  �   g  &   �          6     S     o  $   �     �     �  �   �     �     �     �     �     �  <   �  #        C     ^     u  "   �     �     �  &   �     �               '     F  )   S     }  /  �     �  ;   �  3      /   I   +   y   '   �   #   �      �      !     -!  b   =!     �!     �!  4   �!     �!  !   "  -   5"  .   c"     �"     �"     �"     �"     �"     #     ,#     >#     O#     c#     q#     �#     �#     �#  $   �#     �#  ,   �#  *   "$     M$     Z$     g$     t$     �$     �$     �$  ?   �$     %     %  �  .%  �   �&  �   �'  �  �(     �*  $  �*    �+  �  �,  l  �.  �  40  �  2  Y  �3     @5  !   Y5     {5  .   �5  #   �5  7   �5      6  )   >6     h6     �6     �6  0   �6  $   �6  2   7  -   >7  .   l7     �7  !   �7     �7     �7     �7     �7     8  ,    8  5   M8     �8  �   �8  *   (9     S9     j9     �9     �9  %   �9     �9     �9  �   :     �:     �:  !   �:     ;     ;  ?   *;  '   j;  !   �;  a   �;  \   <  !   s<     �<  !   �<  2   �<     �<     =     =     ,=     L=  .   X=     �=  C  �=     �>  9   �>  2   2?  .   e?  *   �?  &   �?  "   �?     	@     (@     C@  `   S@     �@     �@  7   �@  !   A  $   0A  ?   UA  C   �A  *   �A     B     !B     5B  &   OB     vB  #   �B     �B     �B  
   �B  !   �B     C     C     C  #   *C     NC  -   hC  %   �C     �C     �C     �C     �C     �C     D     (D  E   4D     zD     �D     t       P   )   h          [      U   K   Q          
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
PO-Revision-Date: 2025-04-06 20:18+0200
Last-Translator: Anders Jonsson <anders.jonsson@norsjovallen.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.5
 
Kontroll av sammanhang:
  -B, --before-context=ANTAL skriv ANTAL rader före träffad rad
  -A, --after-context=ANTAL  skriv ANTAL rader efter träffad rad
  -C, --context=ANTAL        skriv ANTAL rader runt träffad rad
 
Diverse:
  -s, --no-messages         visa inga felmeddelanden
  -v, --invert-match        välj rader utan träffar
  -V, --version             visa versionsinformation och avsluta
      --help                visa detta hjälpmeddelande och avsluta
 
Kontroll av utmatning:
  -m, --max-count=ANTAL     avsluta efter ANTAL träffar
  -b, --byte-offset         skriv ut byte-offset med utmatningsrader
  -n, --line-number         skriv ut radnummer med utmatningsrader
      --line-buffered       spola utmatning för varje rad
  -H, --with-filename       skriv ut filnamn med utmatningsrader
  -h, --no-filename         skriv inte ut filnamnets prefix vid utmatning
      --label=ETIKETT       skriv ut ETIKETT som filnamnsprefix för standard in
 
grep -P använder PCRE2 %s
       --include=GLOB        sök endast filer som matchar GLOB (ett filmönster)
      --exclude=GLOB        hoppa över filer som matchar GLOB
      --exclude-from=FIL    hoppa över filer som matchar filmönster från FIL
      --exclude-dir=GLOB    kataloger som matchar GLOB hoppas över
   -E, --extended-regexp      MÖNSTER är utökade reguljära uttryck
  -F, --fixed-strings        MÖNSTER är strängar
  -G, --basic-regexp         MÖNSTER är enkla reguljära uttryck
  -P, --perl-regexp          MÖNSTER är reguljära uttryck som i Perl
   -I                        samma som --binary-files=without-match
  -d, --directories=ÅTGÄRD  hur kataloger ska hanteras;
                            ÅTGÄRD är ”read”, ”recurse” eller ”skip”
  -D, --devices=ÅTGÄRD      hur enheter, FIFO och uttag ska hanteras;
                            ÅTGÄRD är ”read” eller ”skip”
  -r, --recursive           samma som --directories=recurse
  -R, --dereference-recursive  detsamma, men följ alla symboliska länkar
   -L, --files-without-match  skriv endast ut namn på FILer utan valda rader
  -l, --files-with-matches  skriv endast ut namn på FILer med valda rader
  -c, --count               skriv endast ut antalet valda rader per FIL
  -T, --initial-tab         gör så att tabulatorer radas upp (om det behövs)
  -Z, --null                skriv ut 0-tecken efter FILnamn
   -ANTAL                    samma som --context=ANTAL
      --group-separator=SEP  skriv ut SEP på rad mellan matchningar med sammanhang
      --no-group-separator  skriv inte ut separator för matchningar med sammanhang
      --color[=NÄR],
      --colour[=NÄR]        använd markörer för att särskilja träff
                            NÄR kan vara ”always”, ”never” eller ”auto”.
  -U, --binary              ta inte bort CR-tecken vid radslut (MSDOS/Windows)

   -e, --regexp=MÖNSTER       använd MÖNSTER som ett reguljärt uttryck
  -f, --file=FIL             ta MÖNSTER från FIL
  -i, --ignore-case          skilj ej på gemener och versaler i mönster och data
      --no-ignore-case       skilj på gemener och versaler (standard)
  -w, --word-regexp          matcha endast hela ord
  -x, --line-regexp          matcha endast hela rader
  -z, --null-data            en datarad slutar i 0 byte, inte nyradstecken
   -o, --only-matching       visa endast icke-tomma delar av rader som matchar
  -q, --quiet, --silent     undertryck all normal utmatning
      --binary-files=TYP    anta att binärfiler är av TYP;
                            TYP  är ”binary”, ”text” eller ”without-match”
  -a, --text                samma som --binary-files=text
 Webbplats för %s: <%s>
 %s: PCRE upptäckte rekursiv loop %s: binär fil matchar %s: översteg gräns för PCRE-bakåtspårning %s: översteg heap-gräns för PCRE %s: översteg gräns för nästlad PCRE-bakåtspårning %s: fyllde JIT-stacken för PCRE %s: inmatningsfilen är även utmatningen %s: internt PCRE-fel: %d %s: ogiltig flagga -- ”%c”
 %s: minnet är slut %s: flaggan ”%s%s” tillåter inget argument
 %s: flaggan ”%s%s” är tvetydig
 %s: flaggan ”%s%s” är tvetydig. Möjligheter: %s: flaggan ”%s%s” behöver ett argument
 %s: flaggan behöver ett argument -- ”%c”
 %s: okänd flagga ”%s%s”
 %s: varning: rekursiv katalogloop ” © (standard in) * i början på uttryck + i början på uttryck -P stöder endast unibyte- och UTF-8-lokaler -P stöder endast unibyte-lokaler på denna plattform ? i början på uttryck Exempel: %s -i "hello world" menu.h main.c
MÖNSTER kan innehålla flera mönster åtskilda av nyradstecken.

Val och tolkning av mönster:
 Allmän hjälp för GNU-programvara: <%s>
 Ogiltig bakåtreferens Ogiltigt teckenklassnamn Ogiltigt sorteringstecken Ogiltigt innehåll i \{\} Ogiltigt inledande reguljärt uttryck Ogiltigt intervallslut Ogiltigt reguljärt uttryck Licens GPLv3+: GNU GPL version 3 eller senare <%s>.
Det här är fri programvara: du får ändra och distribuera den.
Det finns INGEN GARANTI, så långt som tillåts enligt lag.
 Minnet är slut Ingen träff Inget tidigare reguljärt uttryck Paketerad av %s
 Paketerad av %s (%s)
 Perlmatchning stöds inte i ett bygge med --disable-perl-regexp För tidigt slut på reguljärt uttryck Reguljärt uttryck är för stort Rapportera fel i %s till: %s
Skicka synpunkter på översättningen till <tp-sv@listor.tp-sv.se>
 Rapportera fel till: %s
Skicka synpunkter på översättningen till <tp-sv@listor.tp-sv.se>
 Sök efter MÖNSTER i varje FIL.
 Lyckades Efterföljande omvänt snedstreck Försök med ”%s --help” för mer information
 Okänt systemfel Omatchad ( eller \( Omatchad ) eller \) Omatchad [, [^, [:, [. eller [= Omatchad \{ Användning: %s [FLAGGA]... MÖNSTER [FIL]...
 Giltiga argument är: När FIL är ”-”, läs från standard in.  Om ingen FIL anges, läs från
standard in, men med -r söks rekursivt i arbetskatalogen i stället.  Om
färre än två FILer anges, anta -h.  Avslutningsstatus är 0 om någon rad har
valts, annars 1; om något fel inträffar och -q inte angivits är
avslutningsstatusen 2.
 Skrivet av %s och %s.
 Skrivet av %s, %s, %s,
%s, %s, %s, %s,
%s, %s och andra.
 Skrivet av %s, %s, %s,
%s, %s, %s, %s,
%s och %s.
 Skrivet av %s, %s, %s,
%s, %s, %s, %s
och %s.
 Skrivet av %s, %s, %s,
%s, %s, %s och %s.
 Skrivet av %s, %s, %s,
%s, %s och %s.
 Skrivet av %s, %s, %s,
%s och %s.
 Skrivet av %s, %s, %s
och %s.
 Skrivet av %s, %s och %s.
 Skrivet av %s.
 Skrivet av Mike Haertel och andra, se
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. ” tvetydigt argument %s för %s syntax för teckenklass är [[:space:]], inte [:space:] motstridiga söksträngar angivna översteg radlängdsgräns för PCRE misslyckades med att återvända till ursprunglig arbetskatalog misslyckades med att ställa in text/binärläge för filbeskrivare det är för mycket indata för att räkna ogiltigt argument %s för %s ogiltig teckenklass ogiltigt innehåll i \{\} ogiltigt argument till -A, -B eller -C ogiltig matchning %s ogiltigt värde för antal träffar minnet är slut ingen syntax angiven programfel reguljärt uttryck är för stort stacköverspill löst \ löst \ före %s löst \ före ej utskrivbart tecken löst \ före blanktecken flaggan -P har endast stöd för ett mönster kan inte notera aktuell arbetskatalog obalanserad ( obalanserad ) obalanserad [ oavslutad \-sekvens okänd binärfiltyp okänd metod för enheter varning: %s varning: GREP_COLOR='%s' är föråldrad; använd GREP_COLORS='mt=%s' skrivfel {...} i början på uttryck 