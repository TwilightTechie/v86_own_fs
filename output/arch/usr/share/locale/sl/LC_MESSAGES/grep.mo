��    r      �  �   <      �	  �   �	  �   �
  �  y     O    g  �   x  �  u  U  ,  �  �  �  >  F  �     *     >     ]  &   u     �  -   �     �  !        (     D     `  ,   u     �  .   �  '   �  (        B  %   b     �     �     �     �     �  *   �  1   �     .  �   G  &   �     �          3     O  $   g     �     �  �   �     d     u     ~     �     �  <   �  #   �     #     >     U  "   i     �     �  &   �     �     �     �          &  )   3     ]     r  ;   �  3   �  /   �  +   )  '   U  #   }     �     �     �  b   �     P      R   4   o      �   !   �   -   �   .   !     B!     ^!     y!     �!     �!     �!     �!     �!     �!     "     !"     <"     K"  $   S"     x"  ,   �"  *   �"     �"     �"     #     #     &#     @#     W#  ?   c#     �#     �#  �  �#  �   �%  �   �&  �  �'     k)  )  �)    �*  �  �+  V  �-  �  /  @  �0  U  %3     {4  #   �4     �4  ;   �4  -   5  E   A5  !   �5  *   �5     �5      �5     6  +   )6  #   U6  .   y6  %   �6  &   �6  !   �6  (   7     @7     C7     F7     X7     m7  ,   �7  9   �7     �7  �   �7  ,   �8     �8     �8     �8     9  $   /9     T9     m9  �   �9     9:     M:  $   [:     �:     �:  Q   �:  (   ;     *;  s   I;  d   �;  "   "<     E<     N<  /   l<     �<     �<     �<  &   �<     =  -   )=     W=     n=  6   �=  /   �=  +   �=  '   >  #   =>     a>     �>     �>     �>  V   �>     ?      ?  :   :?  &   u?  *   �?  ,   �?  F   �?  *   ;@     f@     �@     �@     �@     �@     �@     A     "A     5A     GA     fA     {A      �A     �A     �A  3   �A     B     0B     IB      bB     �B     �B     �B  E   �B     C     &C     r       O   )   f          Z      T   J   P          
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
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow stray \ stray \ before unprintable character stray \ before white space the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s warning: GREP_COLOR='%s' is deprecated; use GREP_COLORS='mt=%s' write error {...} at start of expression Project-Id-Version: GNU grep 3.10.12
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2024-03-29 20:55+0100
Last-Translator: Primož Peterlin <primozz.peterlin@gmail.com>
Language-Team: Slovenian <translation-team-sl@lists.sourceforge.net>
Language: sl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=4; plural=(n%100==1 ? 1 : n%100==2 ? 2 : n%100==3 || n%100==4 ? 3 : 0);
 
Nadzor nad kontekstom:
  -B, --before-context=ŠT   ŠT vrstic konteksta pred vrstico z VZORCEM
  -A, --after-context=ŠT    ŠT vrstic konteksta za vrstico z VZORCEM
  -C, --context=ŠT          ŠT vrstic konteksta pred in za vrstico z VZORCEM
 
Razno:
  -s, --no-messages         brez sporočil o napakah
  -v, --invert-match        izberi vrstice, ki se ne ujemajo
  -V, --version             verzija programa
      --help                ta pomoč
 
Nadzor izhoda:
  -m, --max-count=ŠTEVILO   odnehaj po danem ŠTEVILU izbranih vrstic
  -b, --byte-offset         z izpisom odmika (v zlogih)
  -n, --line-number         z izpisom zaporedne številke vrstice
      --line-buffered       izhodni medpomnilnik izpraznimo vsako vrstico
  -H, --with-filename       z izpisom imena datoteke
  -h, --no-filename         brez izpisa imena datoteke
      --label=OZNAKA        z navedeno OZNAKO, kadar beremo s standardnega vhoda
 
grep -P uporablja PCRE2 %s
       --include=GLOB        preišči le datoteke, ki ustrezajo vzorcu GLOB
      --exclude=GLOB        izpusti datoteke, ki ustrezajo vzorcu GLOB
      --exclude-from=DATOTEKA  izpusti datoteke, ki ustrezajo vzorcu v DATOTEKI
      --exclude-dir=GLOB    izpusti imenike, ki ustrezajo vzorcu GLOB
   -E, --extended-regexp     VZORCI so razširjeni regularni izrazi
  -F, --fixed-strings       VZORCI so množica nizov, vsak v svoji vrstici
  -G, --basic-regexp        VZORCI so osnovni regularni izrazi
  -P, --perl-regexp         VZORCI so regularni izrazi z razširitvami perla
   -I                        isto kot --binary-type=without-match
  -d, --directories=DEJANJE  kako obravnavamo imenike
                            DEJANJE je lahko »read«, »recurse« ali »skip«
  -D, --devices=DEJANJE     kako obravnavamo datoteke naprav
                            DEJANJE je lahko »read« ali »skip«
  -r, --recursive           podobno kot --directories=recurse
  -R, --dereference-recursive  podobno, vendar s sledenjem vseh simbolnih 
                               povezav
   -L, --files-without-match le imena DATOTEK brez izbranih vrstic
  -l, --files-with-matches  le imena DATOTEK z izbranimi vrsticami
  -c, --count               le skupno število izbranih vrstic v DATOTEKI
  -T, --initial-tab         dodaj začetni tabulator (če je potrebno)
  -Z, --null                izpiši znak NUL za imenom DATOTEKE
   -ŠT                       isto kot --context=ŠT
      --group-separator=SEP  uporabi SEP kot razmejilnik pri kontekstnem ujemanju
      --no-group-separator  ne uporabljaj razmejilnika za kontekstna ujemanja
      --color[=KDAJ],
      --colour[=KDAJ]       ujemajoče nize barvno označimo; KDAJ je lahko
                            »always«, »never« ali »auto«
  -U, --binary              ne poreži znakov CR na koncu vrstic (MS-DOS/Windows)
   -e, --regexp=VZORCI       uporabi VZORCE za preverjanje ujemanja
  -f, --file=DATOTEKA       preberi VZORCE iz podane DATOTEKE
  -i, --ignore-case         velike in male črke obravnavaj enako v vzorcih
                            in podatkih
      --no-ignore-case      razlikuj male črke od velikih (privzeto)
  -w, --word-regexp         preveri ujemanje zgolj celih besed
  -x, --line-regexp         preveri ujemanje zgolj celih vrstic
  -z, --null-data           vrstica podatkov je končana z znakom NUL, ne z
                            znakom za skok v novo vrstico
   -o, --only-matching       izpiši le neprazne dele vrstic, ki se ujemajo
  -q, --quiet, --silent     brez vsega običajnega izpisa
      --binary-type=TIP     privzemi izbrani TIP dvojiške datoteke
                            TIP je lahko »binary«, »text« ali »without-match«
  -a, --text                isto kot --binary-type=text
 Spletna stran %s: <%s>
 %s: PCRE je zaznal rekurzivno zanko %s: dvojiška datoteka se ujema %s: prekoračena meja PCRE za iskanje s povratnim sledenjem %s: prekoračena meja PCRE za velikost kopice %s: prekoračena meja PCRE za iskanje z gnezdenim povratnim sledenjem %s: prekoračitev sklada PCRE JIT %s: vhodna datoteka je obenem tudi izhodna %s: interna napaka PCRE: %d %s: neveljavna izbira -- »%c«
 %s: pomnilnik porabljen %s: izbira »%s%s« ne dovoljuje argumenta
 %s: izbira »%s%s« ni enopomenska
 %s: izbira »%s%s« ni enopomenska; možnosti: %s: izbira »%s%s« zahteva argument
 %s: izbira zahteva argument -- »%c«
 %s: neprepoznana izbira »%s%s«
 %s: opozorilo: rekurzivna zanka imenikov « © (standardni vhod) * na začetku izraza + na začetku izraza -P podpira samo enobajtna kodiranja in UTF-8 -P podpira na tej platformi samo enobajtna lokalna okolja ? na začetku izraza Zgled: %s -i 'hello world' menu.h main.c
VZORCI lahko vsebujejo več vzorcev, razmejenih z znakom za novo vrstico.

Izbira in tolmačenje vzorcev:
 Splošna pomoč za rabo programja GNU: <%s>
 Neveljaven povratni sklic Neveljavno ime razreda znakov Neveljaven razvrščevalni znak Neveljavna vsebina \{\} Neveljaven predhodni regularni izraz Neveljaven konec razpona Neveljaven regularen izraz GPLv3+: GNU GPL, 3. izdaja ali poznejša <%s>
To je prosto programje; lahko ga redistribuirate in/ali spreminjate.
Za izdelek ni NOBENEGA JAMSTVA, do z zakonom dovoljene meje.
 Pomnilnik porabljen Brez zadetkov Manjkajoč prejšnji regularni izraz Priprava paketa: %s
 Priprava paketa: %s (%s)
 Ta program je bil preveden z izbiro --disable-perl-regexp in ne podpira izbire -P Predčasen zaključek regularnega izraza Regularni izraz je preobsežen Napake v programu %s sporočite na %s.
Napake v prevodu sporočite na <translation-team-sl@lists.sourceforge.net>.
 Poročila o napakah: %s
Napake v prevodu sporočite na <translation-team-sl@lists.sourceforge.net>.
 V vsaki od DATOTEK išči VZORCE.
 Uspešno Zaključna obratna poševnica Poskusite  »%s --help« za dodatna pojasnila.
 Neznana sistemska napaka Uklepaj ( ali \( brez para Zaklepaj ) ali \\) brez para Uklepaj [, [^, [:, [. ali [= brez para Uklepaj \{ brez para Uporaba: %s [IZBIRA]... VZORCI [DATOTEKA]...
 Veljavni argumenti so: Avtorja: %s in %s.
 Avtorji: %s, %s, %s,
%s, %s, %s, %s,
%s, %s in drugi.
 Avtorji: %s, %s, %s,
%s, %s, %s, %s,
%s in %s.
 Avtorji: %s, %s, %s,
%s, %s, %s, %s
in %s.
 Avtorji: %s, %s, %s,
%s, %s, %s in %s.
 Avtorji: %s, %s, %s,
%s, %s in %s.
 Avtorji: %s, %s, %s,
%s in %s.
 Avtorji: %s, %s, %s
in %s.
 Avtorji: %s, %s in %s.
 Avtor(ica): %s.
 Avtor Mike Haertel in drugi; glejte
<http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> » dvoumni argument %s za %s skladnja imena razreda znakov je [[:space:]], ne [:space:] podana vzorci ujemanja si nasprotujejo prekoračena meja PCRE za dolžino vrstice vrnitev v začetni delovni imenik ni mogoča nastavitev deskriptorja datoteke za tekstovni/binarni način ni uspela vhod je prevelik, da bi ga mogli prešteti neveljavni argument %s za %s neveljavno ime razreda znakov neveljavna vsebina \{\} velikost konteksta ni veljavna neveljaven ujemalnik %s neveljavno največje število pomnilnik porabljen skladnja ni podana programska napaka regularni izraz je preobsežen prekoračitev sklada zablodeli \ zablodeli \ pred krmilnim znakom zablodeli \ pred presledkom izbira -P podpira le en vzorec trenutnega delovnega imenika ni mogoče zabeležiti uklepaj ( brez zaklepaja zaklepaj ) brez uklepaja uklepaj [ brez zaklepaja nedokončano ubežno zaporedje \ neznan tip dvojiške datoteke neznana metoda datotek naprav opozorilo: %s opozorilo: GREP_COLOR='%s' se opušča; uporabite GREP_COLORS='mt=%s' napaka pri pisanju {...} na začetku izraza 