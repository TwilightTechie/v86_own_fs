��    c      4  �   L      p  �   q  �   A	  �  9
      �      �    U  �  �  *  �  �  F  �     �     �  &   �     %  !   B     d     �     �  ,   �     �  .   �  '   -  (   U     ~  %   �     �     �     �  *   �  �     &   �     �     �     �       $   &     K     ]  �   x     #     4     =     \     l  <   �  #   �     �     �       "   (     K     S  &   f     �     �     �     �     �  )   �          1  ;   H  3   �  /   �  +   �  '     #   <     `     �     �     �     �  4   �        !     -   A  .   o     �     �     �     �          %     8     J     [     o     }     �  ,   �  *   �     �                 &      :      T      k   �  w   �   �!    �"     �#  �  �&    r(  �  �)  �  x+  Q  S-  %  �/  �  �1     O3  #   l3  ;   �3     �3  2   �3     4     <4     [4  2   o4  !   �4  0   �4  ,   �4  -   "5  !   P5  /   r5     �5     �5     �5  &   �5  �   �5  4   ~6  !   �6  '   �6     �6     7  -   77     e7     ~7  �   �7     Q8     a8  *   }8     �8     �8  N   �8  (   $9  )   M9  !   w9  '   �9      �9     �9     �9  +   :     .:     L:     a:  !   v:     �:  6   �:     �:     �:  9   ;  2   M;  .   �;  *   �;  &   �;  "   <     $<     C<     ^<     o<     r<  B   �<  ,   �<  <   �<  0   <=  E   m=  *   �=     �=     �=     >     2>     Q>     i>     �>  &   �>     �>  )   �>     �>  )   ?  5   8?     n?     ~?     �?  "   �?     �?  #   �?     @     `   ;   <   8          4   )      *          X      C           [   B       R   %   /       J   2   ,               W   G      Q       V                  F                T          =   	          \   Z   L   H      6   >   K   O       E   P   $                     7                 I   0       M   9   #           3         !   _   .         D   S   a          :   @   5   (         
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
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method write error Project-Id-Version: GNU grep 3.6.27
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2022-04-07 09:00-0600
Last-Translator: Alejandro Cendejas Tena <alex.cendejas@gmail.com>
Language-Team: Spanish <es@tp.org.es>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
 
Control del contexto:
  -B, --before-context=NÚM  muestra NÚM líneas de contexto anterior
  -A, --after-context=NÚM   muestra NÚM líneas de contexto posterior
  -C, --context=NÚM         muestra NÚM líneas de contexto
 
Variadas:
  -s, --no-messages         suprime los mensajes de error
  -v, --invert-match        selecciona las líneas que no coinciden
  -V, --version             muestra la versión y finaliza
      --help                muestra este texto de ayuda y finaliza
 
Control del resultado:
  -m, --max-count=NÚM       se detiene después de NÚM líneas seleccionadas
  -b, --byte-offset         muestra el desplazamiento en bytes junto
                            con las líneas de salida
  -n, --line-number         muestra el número de línea junto con
                            las líneas de salida
      --line-buffered       descarga el resultado para cada línea
  -H, --with-filename       muestra el nombre del fichero con las
                            líneas de salida
  -h, --no-filename         suprime el nombres del fichero como prefijo
                            en el resultado
      --label=ETIQUETA      utiliza ETIQUETA como nombre de fichero prefijo
                            para la entrada estándar
       --include=GLOB         examina los ficheros que encajan con GLOB (un
                             patrón de fichero)
      --exclude=GLOB         se salta los ficheros que encajan con GLOB
      --exclude-from=FICHERO se salta los ficheros que encajan con los patrones
                             de FICHERO
      --exclude-dir=GLOB     se salta los directorios que encajan con GLOB
   -E, --extended-regexp     PATRONES son expresiones regulares extendidas (ERE)
  -F, --fixed-strings       PATRONES son cadenas
  -G, --basic-regexp        PATRONES son expresiones regulares básicas (BRE)
  -P, --perl-regexp         PATRONES son expresiones regulares en Perl
   -I                        equivalente a --binary-files=without-match
  -d, --directories=ACCIÓN  especifica cómo manejar los directorios
                            ACCIÓN es 'read', 'recurse', o 'skip'
  -D, --devices=ACCIÓN      especifica cómo manejar dispositivos, FIFOs y
                            `sockets', puede ser 'read' o 'skip'
  -r, --recursive           equivalente a --directories=recurse
  -R, --dereference-recursive  similar, pero sigue todos los enlaces simbólicos
   -L, --files-without-match muestra solamente los nombres de FICHEROs
                            que no contienen líneas seleccionadas
  -l, --files-with-matches  muestra solamente los nombres de FICHEROs
                            que contienen líneas seleccionadas
  -c, --count               muestra solamente el total de líneas que coinciden
                            por cada FICHERO
  -Z, --null                imprime un byte 0 después del nombre del FICHERO
   -NÚM                      lo mismo que --context=NÚM
      --group-separator=SEP muestra SEP en la línea entre coincidencias con
                            contexto
      --no-group-separator  no muestra separador para coincidencias con
                            contexto
      --color[=CUÁNDO],
      --colour[=CUÁNDO]     distingue con marcadores la cadena que encaja
                            CUÁNDO puede ser 'always', 'never' o 'auto'
  -U, --binary              no elimina los caracteres de retorno de carro
                            en finales de línea (MSDOS/Windows)

   -e, --regexp=PATRONES     utiliza PATRONES para encontrar coincidencias
  -f, --file=FICHERO        obtiene PATRONES de FICHERO
  -i, --ignore-case         considera iguales mayúsculas y minúsculas
      --no-ignore-case      considera diferentes mayúsculas y minúsculas
  -w, --word-regexp         coincide solamente con palabras completas
  -x, --line-regexp         coincide solamente con líneas completas
  -z, --null-data           una línea de datos termina en un byte 0, no
                            en un carácter de nueva línea
   -o, --only-matching       muestra solamente las partes no-vacías de líneas
                            que coinciden
  -q, --quiet, --silent     suprime todo el resultado normal
      --binary-files=TIPO   supone que los ficheros binarios son TIPO;
                            TIPO es 'binary', 'text', o 'without-match'
  -a, --text                equivalente a --binary-files=text
 Página inicial de %s: <%s>
 %s: coincidencia en fichero binario %s: se ha excedido el límite de vuelta atrás de las PCREs %s: se agotó la pila PCRE JIT %s: el fichero de entrada también es el de salida %s: error interno de PCRE: %d %s: opción inválida -- '%c'
 %s: memoria agotada %s: la opción '%s%s' no admite ningún argumento
 %s: la opción '%s%s' es ambigua
 %s: la opción '%s%s' es ambigua; posibilidades: %s: la opción '%s%s' requiere un argumento
 %s: la opción requiere un argumento -- '%c'
 %s: opción no reconocida '%s%s'
 %s: advertencia: bucle recursivo de directorios » © (entrada estándar) -P solo admite locales unibyte y UTF-8 Ejemplo: %s -i 'hola mundo' menu.h main.c
PATRONES puede contener varios patrones separados por líneas nuevas.

Selección e interpretación de patrón:
 Ayuda general sobre el uso de software de GNU: <%s>
 Referencia hacia atrás inválida Nombre de clase de caracteres inválido Carácter de unión inválido Contenido inválido de \{\} La expresión regular precedente es inválida Final de rango inválido Expresión regular inválida Licencia GPLv3+: GPL de GNU versión 3 o posterior <%s>.
Esto es software libre: usted es libre de cambiarlo y redistribuirlo.
No hay NINGUNA GARANTÍA, hasta donde permite la ley.
 Memoria agotada No hay ninguna coincidencia No hay ninguna expresión regular anterior Empaquetado por %s
 Empaquetado por %s (%s)
 No se admiten comparaciones Perl en una compilación con --disable-perl-regexp Final prematuro de la expresión regular La expresión regular es demasiado grande Comunicar errores sobre %s a: %s
 Comunicar errores en el programa a: %s
 Busca PATRONES en cada FICHERO.
 Éxito Barra invertida al final Pruebe '%s --help' para más información.
 Error del sistema desconocido ( o \( desemparejado ) o \) desemparejado [, [^, [:, [., o [= desemparejado \{ desemparejado Modo de empleo: %s [OPCIÓN]... PATRONES [FICHERO]...
 Los argumentos válidos son: Escrito por %s y %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s, %s, y otros.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s, y %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
y %s.
 Escrito por %s, %s, %s,
%s, %s, %s, y %s.
 Escrito por %s, %s, %s,
%s, %s, y %s.
 Escrito por %s, %s, %s,
%s, y %s.
 Escrito por %s, %s, %s,
y %s.
 Escrito por %s, %s, y %s.
 Escrito por %s.
 « argumento %s ambiguo para %s la sintaxis de la clase de caracteres es [[:space:]], no [:space:] se han especificado expresiones conflictivas se ha excedido el límite de longitud de línea de las PCREs fallo al volver al directorio de trabajo inicial fallo al establecer el modo texto/binario en el descriptor de fichero la entrada es demasiado grande para contar argumento %s inválido %s clase de caracteres inválida contenido inválido de \{\} longitud de contexto inválida expresión inválida %s contador máximo inválido memoria agotada no se ha especificado ninguna sintaxis error de programa la expresión regular es demasiado grande desbordamiento de pila la opción -P solamente admite un patrón no se puede registrar el directorio de trabajo actual ( desemparejado ) desemparejado [ desemparejado secuencia de escape \ sin terminar tipo binary-files desconocido método de dispositivos desconocido error de escritura 