��    t      �  �   \      �	  �   �	  �   �
  �  �     o    �  �   �  �  �  U  L  �  �  �  ^  F       J     ^     }  &   �     �  -   �     	  !   &     H     d     �  ,   �     �  .   �  '     (   9     b  %   �     �     �     �     �     �  *   �  1        N  �   g  &   �          6     S     o  $   �     �     �  �   �     �     �     �     �     �  <   �  #        C     ^     u  "   �     �     �  &   �     �               '     F  )   S     }  /  �     �  ;   �  3      /   I   +   y   '   �   #   �      �      !     -!  b   =!     �!     �!  4   �!     �!  !   "  -   5"  .   c"     �"     �"     �"     �"     �"     #     ,#     >#     O#     c#     q#     �#     �#     �#  $   �#     �#  ,   �#  *   "$     M$     Z$     g$     t$     �$     �$     �$  ?   �$     %     %  �  .%  �   '    �'    �(     
+  4  !+    V,  �  b-  �  /  �  �0  �  |2  W  `4     �5  $   �5     �5  +   6  $   B6  4   g6     �6  +   �6     �6     7      7  /   67  !   f7  1   �7  *   �7  *   �7      8  #   18     U8     W8     \8     n8     �8  &   �8  /   �8     �8  �   9  ,   �9      �9  %   �9  "    :     C:  '   _:     �:     �:  �   �:     k;     };     �;     �;     �;  N   �;  #   <     B<     b<     {<  '   �<     �<     �<  *   �<     =     =     /=     ?=  
   \=  ,   g=     �=  5  �=     �>  9   �>  1   7?  -   i?  )   �?  %   �?  !   �?     	@     '@     A@  b   Q@     �@     �@  C   �@  $   A  -   =A  ,   kA  =   �A      �A     �A     B     4B  *   PB     {B     �B     �B     �B     �B     �B     
C  	   C     (C  -   >C     lC  #   �C  -   �C  	   �C  	   �C  	   �C     �C  &   D  "   4D  	   WD  ;   aD     �D     �D     t       P   )   h          [      U   K   Q          
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
PO-Revision-Date: 2025-04-07 06:06+0100
Last-Translator: Pedro Albuquerque <pmra@protonmail.com>
Language-Team: Portuguese <translation-team-pt@lists.sourceforge.net>
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.5
 
Context control:
  -B, --before-context=NUM  imprime NUM linhas de contexto inicial
  -A, --after-context=NUM   imprime NUM linhas de contexto final
  -C, --context=NUM         imprime NUM linhas de contexto de saída
 
Diversos:\n"
  -s, --no-messages         suprime mensagens de erro
  -v, --invert-match        selecciona linhas que não contenham PADRÃO
  -V, --version             mostra informação de versão e sai
      --help                mostra esta mensagem e sai
 
Controlo de saída:
  -m, --max-count=NUM       pára após NUM linhas seleccionadas
  -b, --byte-offset         imprime o desvio de byte com as linhas de saída
  -n, --line-number         imprime o nº de linha com as linhas de saída
      --line-buffered       limpa a saída em cada linha
  -H, --with-filename       imprime o nome de ficheiro com as linhas de saída
  -h, --no-filename         suprime o prefixo do nome de ficheiro na saída
      --label=RÓTULO        usa RÓTULO como prefixo de nome de ficheiro de entrada padrão
 
grep -P usa PCRE2 %s
       --include=GLOB        procura só em ficheiros que contêm GLOB (um padrão de ficheiro)
      --exclude=GLOB        salta ficheiros e pastas que contêm GLOB
      --exclude-from=FICH   salta ficheiros que contêm qualquer padrão de FICHEIRO
      --exclude-dir=GLOB    salta pastas que contêm GLOB
   -E, --extended-regexp     PADRÕES são expressões regulares estendidas
  -F, --fixed-strings       PADRÕES são cadeias
  -G, --basic-regexp        PADRÕES são expressões regulares básicas
  -P, --perl-regexp         PADRÕES são expressões regulares Perl
   -I                        equivalente a --binary-files=without-match
  -d, --directories=ACÇÃO   COMO GERIR PASTAS;
                            ACÇÃO é 'read', 'recurse' ou 'skip'
  -D, --devices=ACÇÃO       COMO GERIR DISPOSITIVOS, FIFOs e sockets;
                            ACÇÃO é 'read' ou 'skip'
  -r, --recursive           como --directories=recurse
  -R, --dereference-recursive  igual, mas segue todas as symlinks
   -L, --files-without-match imprime só nomes de FICHEIROs sem linhas seleccionadas
  -l, --files-with-matches  imprime só nomes de FICHEIROs com linhas seleccionadas
  -c, --count               imprime só um nº  de linhas seleccionadas por FICHEIRO
  -T, --initial-tab         alinha tabulações (se necessário)
  -Z, --null                imprime byte 0 após o nome de FICHEIRO
   -NUM                      igual a --context=NUM
      --group-separator=SEP  imprimir SEP na linha entre correspondências com contexto
      --no-group-separator  não imprimir separador para correspondências com contexto
      --color[=QUANDO],
      --colour[=QUANDO]       usar marcadores para realçar as cadeias coincidentes;
                            QUANDO é "always", "never" ou "auto"
  -U, --binary              não eliminar caracteres CR em EOL (MSDOS/Windows)

   -e, --regexp=PADRÕES      usar PADRÕES para comparação
  -f, --file=FICHEIRO       ler PADRÕES do FICHEIRO
  -i, --ignore-case         ignorar diferenças entre maiúsculas e minúsculas
      --no-ignore-case      não ignorar diferenças de maiúsculas (predefinição)
  -w, --word-regexp         comparar só palavras completas
  -x, --line-regexp         comparar só linhas completas
  -z, --null-data           uma linha de dados termina com o byte 0, não com newline
   -o, --only-matching       mostra só partes não-vazias de linhas que coincidem
  -q, --quiet, --silent     suprime toda a saída normal
      --binary-files=TYPE   assume que ficheiros binários são TIPO;
                            TIPO é "binary", "text" ou "without-match"
  -a, --text                equivalente a --binary-files=text
 Página inicial %s: <%s>
 %s: PCRE detectou um ciclo recursivo %s: ficheiro binário coincide %s: excedido o limite de retrocesso de PCRE %s: limite de pilha de PCRE excedido %s: excedido o limite de retrocesso aninhado de PCRE %s: pilha PCRE JIT esgotada %s: ficheiro de entrada também é a saída %s: erro interno de PCRE: %d %s: opção inválida -- "%c"
 %s: memória esgotada %s: a opção "%s%s" não permite um argumento
 %s: a opção "%s%s" é ambígua
 %s: a opção "%s%s" é ambígua; possibilidades: "%s: a opção "%s%s" requer um argumento
 %s: a opção requer um argumento -- "%c"
 %s: opção "%s%s" desconhecida
 %s: aviso: ciclo de pasta recursivo " (©) (entrada padrão) * no início da expressão + no início da expressão -P só suporta idiomas unibyte e UTF-8 -P só suporta idiomas unibyte nesta plataforma ? no início da expressão Exemplo: %s -i 'hello world' menu.h main.c
PADRÕES pode conter múltiplos padrões separados por newline.

Selecção e interpretação de padrão:
 Ajuda geral para uso de programas GNU: <%s>
 Referência de retorno inválida Nome de classe de carácter inválido Carácter de agrupamento inválido Conteúdo inválido de \{\} Expressão regular precedente inválida Final de intervalo inválido Expressão regular inválida Licença GPLv3+: GNU GPL versão 3 ou posterior <%s>
Este é um programa grátis: pode alterá-lo e redistribuí-lo.
Não há QUALQUER GARANTIA, até ao limite da Lei.

 Memória esgotada Sem par Sem expressão regular prévia Empacotado por %s
 Empacotado por %s (%s)
 Comparação Perl não suportada numa compilação --disable-perl-regexp build Fim prematuro de expressão regular Expressão regular muito grande Reportar %s erros a: %s
 Reportar erros a: %s
 Procurar por PADRÕES em cada FICHEIRO
 Sucesso Barra invertida final Tente "%s --help" para mais informação.
 Erro de sistema desconhecido ( ou \( sem par ) ou \) sem par [, [^, [:, [., ou [= sem par \{ sem par Uso: %s [OPÇÃO]... PADRÕES [FICHEIRO]...
 Os argumentos válidos são: Quando FICHEIRO é '-', lê a entrada padrão. Sem FICH, lê a entrada padrão,
mas com -r, procura recursivamente a pasta de trabalho. Com menos de
dois FICHs, assume -h. O estado da saída é 0 se qualquer linha for seleccionada,
senão é 1; se ocorrer um erro e -q não for dado, o estado da saída é 2.
 Escrito por %s e %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s, %s e outros.
 Escrito por %s, %s, %s,
%s, %s, %s, %s,
%s e %s.
 Escrito por %s, %s, %s,
%s, %s, %s, %s
e %s.
 Escrito por %s, %s, %s,
%s, %s, %s e %s.
 Escrito por %s, %s, %s,
%s, %s e %s.
 Escrito por %s, %s, %s,
%s e %s.
 Escrito por %s, %s, %s
e %s.
 Escrito por %s, %s e %s.
 Escrito por %s
 Escrito por Mike Haertel e outros; veja
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. " argumento ambíguo %s para %s a sintaxe da classe de carácter é [[:espaço:]], não [:espaço:] especificou comparadores em conflito excedido o limite de tamanho da linha de PCRE falha ao voltar à pasta de trabalho inicial falha ao definir modo texto/binário do descritor de ficheiro entrada muito grande para contar argumento inválido %s para %s classe de carácter inválida conteúdo inválido de \{\} argumento de tamanho de contexto inválido comparador %s inválido número máximo inválido memória esgotada sintaxe não especificada erro de programa expressão regular muito grande transporte da pilha \ perdida \ perdida antes de %s \ perdida antes de carácter não imprimível \ perdida antes de espaço a opção -P só suporta um padrão impossível gravar a pasta de trabalho actual ( sem par ) sem par [ sem par não terminado\escape tipo de ficheiro binário desconhecido método dispositivos desconhecidos aviso: %s aviso: GREP_COLOR='%s' é obsoleto; use GREP_COLORS='mt=%s' erro de escrita {...} no início da expressão 