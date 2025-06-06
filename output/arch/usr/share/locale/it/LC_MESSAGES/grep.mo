��    c      4  �   L      p  �   q  �   A	  �  9
      �      �    U  �  �  *  �  �  F  �     �     �  &   �     %  !   B     d     �     �  ,   �     �  .   �  '   -  (   U     ~  %   �     �     �     �  *   �  �     &   �     �     �     �       $   &     K     ]  �   x     #     4     =     \     l  <   �  #   �     �     �       "   (     K     S  &   f     �     �     �     �     �  )   �          1  ;   H  3   �  /   �  +   �  '     #   <     `     �     �     �     �  4   �        !     -   A  .   o     �     �     �     �          %     8     J     [     o     }     �  ,   �  *   �     �                 &      :      T      k   �  w   �   L"  �   1#    +$  &  @&    g'  �  i(  �  g*  7  ,    ;.  K  Z0     �1     �1  &   �1     2  &   2     F2     b2     �2  +   �2      �2  .   �2  +   3  ,   ?3  $   l3  ,   �3     �3     �3     �3  ,   �3  �   4  5   �4  #   �4  $   �4  "   5     45  *   Q5     |5     �5  �   �5     �6     �6  '   �6     �6     �6  Y   7  (   i7  "   �7     �7     �7     �7     8     8  .   8     N8     l8     �8  (   �8     �8  '   �8     9     (9  7   =9  0   u9  ,   �9  (   �9  $   �9      !:     B:     _:     x:     �:     �:  D   �:  '   �:  '   ;  5   ;;  I   q;  +   �;     �;     <     &<  1   C<     u<     �<     �<     �<     �<  "   �<     =  %   '=  5   M=     �=     �=     �=     �=      �=     �=     >     `   ;   <   8          4   )      *          X      C           [   B       R   %   /       J   2   ,               W   G      Q       V                  F                T          =   	          \   Z   L   H      6   >   K   O       E   P   $                     7                 I   0       M   9   #           3         !   _   .         D   S   a          :   @   5   (         
       ?           U   "   ]   -   c         +      1   N                 '   b           ^       &       A                   Y    
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
 %s: binary file matches %s: exceeded PCRE's backtracking limit %s: exhausted PCRE JIT stack %s: input file is also the output %s: internal PCRE error: %d %s: invalid option -- '%c'
 %s: memory exhausted %s: option '%s%s' doesn't allow an argument
 %s: option '%s%s' is ambiguous
 %s: option '%s%s' is ambiguous; possibilities: %s: option '%s%s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%s%s'
 %s: warning: recursive directory loop ' (C) (standard input) -P supports only unibyte and UTF-8 locales Example: %s -i 'hello world' menu.h main.c
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method write error Project-Id-Version: grep-3.6.27
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2021-08-19 10:56+0200
Last-Translator: Milo Casagrande <milo@milo.name>
Language-Team: Italian <tp@lists.linux.it>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n!=1);
X-Generator: Poedit 2.4.2
X-Poedit-SourceCharset: UTF-8
 
Controllo del contesto:
  -B, --before-context=NUM  Stampa NUM righe di contesto precedente
  -A, --after-context=NUM   Stampa NUM righe di contesto seguente
  -C, --context=NUM         Stampa NUM righe di contesto dell'output
 
Varie:
  -s, --no-messages         Elimina i messaggi di errore
  -v, --invert-match        Seleziona le righe che non corrispondono
  -V, --version             Stampa la versione ed esce
      --help                Visualizza questo aiuto ed esce
 
Controllo dell'output:
  -m, --max-count=NUM       Si ferma dopo NUM righe selezionate
  -b, --byte-offset         Stampa l'offset del byte con le righe di output
  -n, --line-number         Stampa il numero della riga con le righe di output
      --line-buffered       Esegue il flush dell'output con ogni riga
  -H, --with-filename       Stampa il nome del file con le righe di output
  -h, --no-filename         Elimina il nome del file dall'output
      --label=ETICH         Usa ETICH come nome del file per lo standard input
       --include=GLOB        Esamina solo i file corrispondenti a GLOB (modello di file)
      --exclude=GLOB        Salta file corrispondenti a GLOB
      --exclude-from=FILE   Salta i file corrispondenti ai modelli nel FILE
      --exclude-dir=GLOB    Salta le directory corrispondenti a GLOB
   -E, --extended-regexp     MODELLI sono espressioni regolari estese
  -F, --fixed-strings       MODELLI sono stringhe
  -G, --basic-regexp        MODELLI sono espressioni regolari semplici
  -P, --perl-regexp         MODELLI sono espressioni regolari Perl
   -I                        Equivale a --binary-files=without-match
  -d, --directories=AZIONE  Come gestire le directory: AZIONE è "read",
                            "recurse" o "skip"
  -D, --devices=AZIONE      Come gestire device, FIFO e socket: AZIONE è
                            "read" o "skip"
  -r, --recursive           Equivale a --directories=recurse
  -R, --dereference-recursive
                            Simile al precedente, ma segue i collegamenti
                            simbolici
   -L, --files-without-match Stampa solo i nomi dei FILE senza righe selezionate
  -l, --files-with-matches  Stampa solo i nomi dei FILE con righe selezionate
  -c, --count               Stampa solo il conteggio delle righe selezionate in
                            ogni FILE
  -T, --initial-tab         Allinea le tabulazioni (se necessario)
  -Z, --null                Stampa il byte 0 dopo ogni nome di FILE
   -NUM                      Come --context=NUM
      --group-separator=SEP Stampa SEP in linea tra la corrispondenze con il 
                            contesto
      --no-group-separator  Non stampa separatore per corrispondenze con il 
                            contesto
      --color[=QUANDO],
      --colour[=QUANDO]     Usa i colori per distinguere le stringhe
                            corrispondenti; QUANDO può essere "always", "never"
                            o "auto"
  -U, --binary              Non rimuove i caratteri CR all'EOL (MSDOS/Windows)

   -e, --regexp=MODELLI      Usa MODELLI per la corrispondenza
  -f, --file=FILE           Ottiene i MODELLI dal FILE
  -i, --ignore-case         Ignora la distinzione maiuscole/minuscole
      --no-ignore-case      Non ignora la distinzione maiuscole/minuscole
                            (predefinito)
  -w, --word-regexp         Corrispondere solo a parole intere
  -x, --line-regexp         Corrispondere solo a righe intere
  -z, --null-data           Una riga di dati termina con il byte 0 invece che
                            newline
   -o, --only-matching       Mostra solo la parte della riga che corrisponde
  -q, --quiet, --silent     Elimina tutto l'output normale
      --binary-files=TIPO   Suppone che i file binari siano del TIPO "binary",
                            "text" oppure "without-match"
  -a, --text                Equivale a --binary-files=text
 Sito web di %s: <%s>
 %s: il file binario corrisponde %s: limite di backtrack PCRE raggiunto %s: stack JIT PCRE esaurito %s: il file di input è anche l'output %s: errore interno PCRE: %d %s: opzione non valida -- "%c"
 %s: memoria esaurita %s: l'opzione "%s%s" non accetta argomenti
 %s: l'opzione "%s%s" è ambigua
 %s: l'opzione "%s%s" è ambigua. Possibilità: %s: l'opzione "%s%s" richiede un argomento
 %s: l'opzione richiede un argomento -- "%c"
 %s: opzione "%s%s" non riconosciuta
 %s: attenzione: ciclo ricorsivo di directory " © (standard input) -P supporta solamente lingue unibyte e UTF-8 Esempio: %s -i "ciao mondo" menu.h main.c
MODELLI può contenere diversi modelli separati da newline.

Selezione e interpretazione del modello:
 Pagina di aiuto per l'utilizzo di software GNU: <%s>
 Riferimento all'indietro non valido Nome classe del carattere non valido Carattere di collazione non valido Contenuto di \{\} non valido Espressione regolare precedente non valida Limite massimo non valido Espressione regolare non valida Licenza GPLv3+: GNU GPL versione 3 o successiva <%s>.
Questo programma è software libero: siete liberi di modificarlo e ridistribuirlo.
Non c'è ALCUNA GARANZIA, per quanto consentito dalle vigenti normative.

 Memoria esaurita Nessuna corrispondenza Nessuna espressione regolare precedente Pacchetto creato da %s
 Pacchetto creato da %s (%s)
 Corrispondenze Perl non supportate: questo binario è compilato con --disable-perl-regexp Fine prematura dell'espressione regolare Espressione regolare troppo grande Segnalare i bug di %s a: %s
 Segnalare i bug a: %s
 Cerca MODELLI in ogni FILE
 Successo Backslash finale Usare "%s --help" per ulteriori informazioni.
 Errore di sistema sconosciuto ( o \( senza corrispondenza ) o \) senza corrispondenza [, [^, [:, [., o [= senza corrispondenza \{ senza corrispondenza Uso: %s [OPZIONE]... MODELLI [FILE]...
 Gli argomenti validi sono: Scritto da %s e %s.
 Scritto da %s, %s, %s,
%s, %s, %s, %s,
%s, %s e altri.
 Scritto da %s, %s, %s,
%s, %s, %s, %s,
%s e %s.
 Scritto da %s, %s, %s,
%s, %s, %s, %s
e %s.
 Scritto da %s, %s, %s,
%s, %s, %s e %s.
 Scritto da %s, %s, %s,
%s, %s e %s.
 Scritto da %s, %s, %s,
%s e %s.
 Scritto da %s, %s, %s
e %s.
 Scritto da %s, %s e %s.
 Scritto da %s.
 " argomento %s ambiguo per %s La sintassi per la classe di caratteri è [[:space:]], non [:space:] specificate corrispondenze in conflitto limite di lunghezza riga PCRE raggiunto errore nel restituire la directory di lavoro iniziale impostazione del descrittore file in modalità testo/binario non riuscita l'input è troppo grande per essere contato argomento %s per %s non valido Classe del carattere non valido Contenuto di \{\} non valido argomento della lunghezza del contesto non valido corrispondenza %s non valida numero massimo non valido memoria esaurita Nessuna sintassi specificata errore del programma Espressione regolare troppo grande overflow dello stack l'opzione -P supporta un solo modello impossibile registrare la directory di lavoro attuale ( non bilanciata ) non bilanciata [ non bilanciata Escape \ incompleto tipo di file binario sconosciuto metodo per i device sconosciuto errore di scrittura 