��    r      �  �   <      �	  �   �	  �   �
  �  y     O    g  �   x  �  u  U  ,  �  �  �  >  F  �     *     >     ]  &   u     �  -   �     �  !        (     D     `  ,   u     �  .   �  '   �  (        B  %   b     �     �     �     �     �  *   �  1   �     .  �   G  &   �     �          3     O  $   g     �     �  �   �     d     u     ~     �     �  <   �  #   �     #     >     U  "   i     �     �  &   �     �     �     �          &  )   3     ]     r  ;   �  3   �  /   �  +   )  '   U  #   }     �     �     �  b   �     P      R   4   o      �   !   �   -   �   .   !     B!     ^!     y!     �!     �!     �!     �!     �!     �!     "     !"     <"     K"  $   S"     x"  ,   �"  *   �"     �"     �"     #     #     &#     @#     W#  ?   c#     �#     �#  �  �#  .  �%    �&  m  �'     C*  �  `*  5  (,  "  ^-  �  �/  $  q1  !  �3  �  �5     s7  '   �7  %   �7  A   �7  -   8  <   D8  /   �8  .   �8     �8  "   �8      9  ,   ;9  %   h9  @   �9  -   �9  .   �9  !   ,:  *   N:     y:     }:     �:     �:     �:  /   �:  8   �:     /;  �   I;  6   �;     <     8<     W<     o<  .   �<     �<     �<  �   �<     �=     �=  '   �=     �=     >  [   >  )   y>  #   �>  E   �>  �   ?  <   �?     �?     �?  /   �?     &@     ?@     _@  ,   @     �@  )   �@     �@     A  @   $A  7   eA  3   �A  /   �A  +   B  '   -B  #   UB     yB     �B  j   �B     C      C  ?   >C  8   ~C  6   �C  I   �C  B   8D  /   {D     �D     �D     �D  +    E     ,E     GE     `E     wE     �E  #   �E     �E     �E  3   �E  &   F  7   FF  8   ~F      �F  *   �F      G     $G  "   @G  &   cG     �G  L   �G     �G     �G     r       O   )   f          Z      T   J   P          
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
PO-Revision-Date: 2023-04-21 17:11+0200
Last-Translator: Roland Illig <roland.illig@gmx.de>
Language-Team: German <translation-team-de@lists.sourceforge.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.2.2
 
Kontextsteuerung:
  -B, --before-context=ANZAHL  ANZAHL Zeilen vorausgehenden Kontextes
                                ausgeben
  -A, --after-context=ANZAHL   ANZAHL Zeilen nachfolgenden Kontextes
                                ausgeben
  -C, --context=ANZAHL         ANZAHL Zeilen Kontext ausgeben
 
Verschiedenes:
  -s, --no-messages         Fehlermeldungen unterdrücken
  -v, --invert-match        Nicht-passende Zeilen anzeigen
  -V, --version             Versionsnummer ausgeben und beenden
      --help                Diese Hilfe ausgeben und beenden
 
Steuerung der Ausgabe:
  -m, --max-count=ANZAHL    stoppt nach ANZAHL ausgewählter Zeilen
  -b, --byte-offset         gibt mit den Zeilen auch den Abstand in Bytes an
  -n, --line-number         gibt mit den Zeilen auch die Zeilennummer an
      --line-buffered       leert den Puffer nach jeder Zeile
  -H, --with-filename       gibt den Dateinamen für jede Übereinstimmung aus
  -h, --no-filename         unterdrückt die Ausgabe des vorangehenden
                             Dateinamens
      --label=BEZEICHNUNG   verwendet BEZEICHNUNG als Präfix für Dateinamen
                            der Standardeingabe
 
grep -P verwendet PCRE2 %s
       --include=DATEIMUSTER  durchsucht nur Dateien, die DATEIMUSTER
                              entsprechen
      --exclude=DATEIMUSTER  überspringt Dateien, die
                              DATEIMUSTER entsprechen
      --exclude-from=DATEI   überspringt Dateien, die einem Dateimuster
                              in DATEI entsprechen.
      --exclude-dir=MUSTER   überspringt Verzeichnisse, die MUSTER
                              entsprechen
   -E, --extended-regexp     MUSTER sind erweiterte reguläre Ausdrücke
  -F, --fixed-strings       MUSTER sind Zeichenketten
  -G, --basic-regexp        MUSTER sind reguläre Standardausdrücke
  -P, --perl-regexp         MUSTER sind reguläre Ausdrücke, wie Perl
                            sie akzeptiert
   -I                        gleichbedeutend mit --binary-files=without-match
  -d, --directories=AKTION  beschreibt, wie Verzeichnisse zu behandeln sind;
                              AKTION kann „read“, „recurse“ oder „skip“ sein
  -D, --devices=AKTION      Behandlung von Geräten, FIFOs oder Sockets;
                              AKTION kann „read“ oder „skip“ sein
  -r, --recursive           wie --directories=recurse
  -R, --dereference-recursive
                            ebenso, folgt aber allen symbolischen Links
   -L, --files-without-match  nur die Namen von Dateien ausgeben, die keinen
                              passenden Inhalt haben
  -l, --files-with-matches   nur die Namen von Dateien mit passendem Inhalt
                              ausgeben
  -c, --count                nur die Anzahl der passenden Zeilen pro DATEI
                              ausgeben
  -T, --initial-tab          Tabulatoren (wenn nötig) ausrichten
  -Z, --null                 ein 0-Byte nach einem Dateinamen ausgeben
   -ANZAHL                   Wie --context=ANZAHL
      --group-separator=SEP  SEP in Zeilen zwischen Treffern mit Kontext
                            ausgeben
      --no-group-separator  Kein Trennzeichen zwischen Treffern mit Kontext
                            ausgeben
      --color[=WANN],
      --colour=[WANN]       Passende Textfragmente markieren
                            WANN kann „always“, „never“ oder „auto“ sein
  -U, --binary              CR-Zeichen am Zeilenende belassen
                             (MSDOS/Windows)

   -e, --regexp=MUSTER       MUSTER zur Treffersuche verwenden
  -f, --file=DATEI          MUSTER aus DATEI lesen
  -i, --ignore-case         Unterschied zwischen Groß- und Kleinschreibung
                             ignorieren
      --no-ignore-case      Festlegung zur Groß- oder Kleinschreibung
                              nicht ignorieren
  -w, --word-regexp         MUSTER passt nur auf ganze Wörter
  -x, --line-regexp         MUSTER passt nur auf ganze Zeilen
  -z, --null-data           Eine Zeile endet mit Nullbyte, nicht Newline
   -o, --only-matching       zeigt nur den nicht-leeren Teil einer Zeile,
                            der zu MUSTER passt
  -q, --quiet, --silent     unterdrückt alle normalen Ausgaben
      --binary-files=TYP    alle binären Dateien sind vom Typ TYP;
                            TYP kann „binary“, „text“ oder „without-match“
                             sein
  -a, --text                gleichbedeutend mit --binary-files=text
 %s Homepage: <%s>
 %s: Rekursionsschleife in PCRE entdeckt %s: Übereinstimmungen in Binärdatei %s: Überschreitung der Zurückverfolgungsbeschränkung des PCREs %s: Speicherverbrauch der PCRE überschritten %s: Zurückverfolgungsbeschränkung der PCREs überschritten %s: Kellerspeicher für PCRE JIT ist erschöpft %s: die Eingabedatei ist auch die Ausgabedatei %s: interner PCRE-Fehler: %d %s: ungültige Option -- „%c“
 %s: Speicher ausgeschöpft %s: Option „%s%s“ erlaubt kein Argument
 %s: Option „%s%s“ ist mehrdeutig
 %s: die Option „%s%s“ ist mehrdeutig; Mögliche Bedeutungen: %s: Option „%s%s“ benötigt ein Argument
 %s: Option erfordert ein Argument -- „%c“
 %s: unbekannte Option „%s%s“
 %s: Warnung: rekursive Verzeichnisschleife “ © (Standardeingabe) * am Anfang des Ausdrucks + am Anfang des Ausdrucks -P unterstützt nur Unibyte- oder UTF-8-Locales -P unterstützt auf dieser Plattform nur Unibyte-Locales ? am Anfang des Ausdrucks Beispiel: %s -i 'Hallo Welt' menu.h main.c
MUSTER kann mehrere durch Zeilenumbruch getrennte Muster enthalten.

Auswahl und Interpretation von Mustern:
 Allgemeine Hilfe zur Benutzung von GNU-Software: <%s>
 Ungültige Rückwärtsreferenz Ungültiger Zeichenklassenname Ungültiges Suchzeichen Ungültiger Inhalt von \{\} Ungültiger vorhergehender regulärer Ausdruck Ungültiges Bereichsende Ungültiger regulärer Ausdruck Lizenz GPLv3+: GNU GPL Version 3 oder neuer <%s>.
Dies ist freie Software: Sie können sie ändern und weitergeben.
Es gibt keinerlei Garantien, soweit gesetzlich zulässig.
 Speicher ausgeschöpft Keine Übereinstimmung Kein vorhergehender regulärer Ausdruck Gepackt von %s
 Gepackt von %s (%s)
 Perl-basierte Treffersuche wurde in dieses --disable-perl-regexp-Binary nicht einkompiliert Vorzeitiges Ende des regulären Ausdrucks Der reguläre Ausdruck ist zu groß Melden Sie Programmfehler für %s (auf Englisch, mit LC_ALL=C) an %s
 Melden Sie Übersetzungsfehler an <translation-team-de@lists.sourceforge.net>,
Programmfehler dagegen (auf Englisch, mit LC_ALL=C) an %s
 Nach MUSTER in jeder DATEI oder der Standardeingabe suchen.
 Erfolg Rückschrägstrich am Ende „%s --help“ liefert weitere Informationen.
 Unbekannter Systemfehler Kein Gegenstück für ( oder \( Kein Gegenstück für ) oder \) Kein Gegenstück für [, [^, [:, [., oder [= Kein Gegenstück für \{ Aufruf: %s [OPTION]… MUSTER [DATEI]…
 Gültige Argumente sind: Geschrieben von %s und %s.
 Geschrieben von %s, %s, %s,
%s, %s, %s, %s,
%s, %s und anderen.
 Geschrieben von %s, %s, %s,
%s, %s, %s, %s,
%s und %s.
 Geschrieben von %s, %s, %s,
%s, %s, %s, %s
und %s.
 Geschrieben von %s, %s, %s,
%s, %s, %s und %s.
 Geschrieben von %s, %s, %s,
%s, %s und %s.
 Geschrieben von %s, %s, %s,
%s und %s.
 Geschrieben von %s, %s, %s
und %s.
 Geschrieben von %s, %s und %s.
 Geschrieben von %s.
 Geschrieben von Mike Haertel und anderen; siehe
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. „ mehrdeutiges Argument %s für %s die Syntax für Zeichenklassen ist [[:space:]], nicht [:space:] die angegebenen Suchmuster stehen in Konflikt zueinander Überschreitung der zulässigen Zeilenlänge von PCREs die Rückkehr in das ursprüngliche Arbeitsverzeichnis war nicht möglich Text-/Binärmodus des Dateideskriptors konnte nicht gesetzt werden die Eingabe ist zu groß, um gezählt zu werden ungültiges Argument %s für %s Ungültige Zeichenklasse Ungültiger Inhalt von \{\} ungültiges Argument für die Kontextlänge ungültige Entsprechung %s ungültige Maximalanzahl Speicher ausgeschöpft es wurde keine Syntax angegeben Programmfehler Der reguläre Ausdruck ist zu groß Stack-Überlauf überzähliges \ überzähliges \ vor einem nicht druckbaren Zeichen überzähliges \ vor einem Leerzeichen Die Option -P unterstützt nur ein einzelnes Suchmuster das aktuelle Verzeichnis kann nicht aufgezeichnet werden ( ohne schließendes Gegenstück Schließende ) ohne öffnendes Gegenstück [ ohne schließendes Gegenstück unbeendete \-Escape-Sequenz unbekannter Typ für Binärdateien Unbekannte Methode für Gerätedateien Warnung: %s Warnung: GREP_COLOR=»%s« ist veraltet; verwenden Sie GREP_COLORS=»mt=%s« Schreibfehler {...} am Anfang des Ausdrucks 