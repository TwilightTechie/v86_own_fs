��    r      �  �   <      �	  �   �	  �   �
  �  y     O    g  �   x  �  u  U  ,  �  �  �  >  F  �     *     >     ]  &   u     �  -   �     �  !        (     D     `  ,   u     �  .   �  '   �  (        B  %   b     �     �     �     �     �  *   �  1   �     .  �   G  &   �     �          3     O  $   g     �     �  �   �     d     u     ~     �     �  <   �  #   �     #     >     U  "   i     �     �  &   �     �     �     �          &  )   3     ]     r  ;   �  3   �  /   �  +   )  '   U  #   }     �     �     �  b   �     P      R   4   o      �   !   �   -   �   .   !     B!     ^!     y!     �!     �!     �!     �!     �!     �!     "     !"     <"     K"  $   S"     x"  ,   �"  *   �"     �"     �"     #     #     &#     @#     W#  ?   c#     �#     �#  �  �#  �   �%    �&    �'     �)  Y  �)  
  +  5  *,  �  `.     G0  L  h2  �  �4     �6  !   �6  +   �6  -   7  &   07  7   W7     �7  /   �7     �7  #   �7     8  ,   38  !   `8  1   �8  )   �8  )   �8  %   9  +   .9     Z9     \9     `9     r9     �9  L   �9  U   �9     K:  �   f:  ,   �:     +;  )   G;     q;     �;  *   �;     �;     �;  �   <     �<     �<  #   �<     #=     6=  [   N=  #   �=      �=  #   �=     >  $   1>     V>  "   ^>  1   �>     �>     �>     �>  -   ?     4?  +   J?     v?     �?  9   �?  1   �?  -   @  )   C@  %   m@  !   �@     �@     �@     �@  b   �@     aA  $   cA  E   �A  -   �A  1   �A  4   .B  ?   cB      �B  &   �B  !   �B     C  0   )C     ZC     rC     �C     �C     �C      �C     �C  	   �C  -   D     4D  ;   OD  3   �D     �D     �D     �D     �D  %   E  $   <E  
   aE  >   lE     �E     �E     r       O   )   f          Z      T   J   P          
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
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's line length limit failed to return to initial working directory failed to set file descriptor text/binary mode input is too large to count invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count memory exhausted no syntax specified program error regular expression too big stack overflow stray \ stray \ before unprintable character stray \ before white space the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s warning: GREP_COLOR='%s' is deprecated; use GREP_COLORS='mt=%s' write error {...} at start of expression Project-Id-Version: GNU grep-3.10.12
Report-Msgid-Bugs-To: bug-grep@gnu.org
PO-Revision-Date: 2023-04-21 13:06-0300
Last-Translator: Rodolfo Ribeiro Gomes <rodolforg@gmail.com>
Language-Team: Brazilian Portuguese <ldpbr-translation@lists.sourceforge.net>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n > 1)
X-Generator: Gtranslator 42.0
 
Controle de contexto:
  -B, --before-context=NÚM  emite NÚM linhas de contexto anteriores
  -A, --after-context=NÚM   emite NÚM linhas de contexto posteriores
  -C, --context=NÚM         emite NÚM linhas de contexto de saída
 
Miscelânea:
  -s, --no-messages         suprime mensagens de erro
  -v, --invert-match        seleciona somente linhas não coincidentes
  -V, --version             mostra informações sobre versão e sai
      --help                exibe esta ajuda e sai
 
Controle de saída:
  -m, --max-count=NÚM       interrompe depois de NÚM ocorrências
  -b, --byte-offset         emite a posição em bytes nas linhas de saída
  -n, --line-number         emite o número da linha nas linhas de saída
      --line-buffered       libera a saída a cada linha
  -H, --with-filename       emite o nome do arquivo nas linhas de saída
  -h, --no-filename         inibe o nome de arquivo na saída
      --label=RÓTULO        usa RÓTULO como nome de arquivo para entrada padrão
 
grep -P usa PCRE2 %s
       --include=PADRÃO      busca apenas em arquivos que casam com PADRÃO
      --exclude=PADRÃO      ignora arquivos que casam com PADRÃO
      --exclude-from=ARQUI  ignora arquivos que casam com algum padrão de
                              arquivo contido em ARQUIvo
      --exclude-dir=PADRÃO  ignora diretórios que casam com PADRÃO
   -E, --extended-regexp     PADRÕES são expressões regulares estendidas
  -F, --fixed-strings       PADRÕES são textos
  -G, --basic-regexp        PADRÕES são expressões regulares básicas
  -P, --perl-regexp         PADRÕES são expressões regulares Perl
   -I                        equivalente a --binary-files=without-match
  -d, --directories=AÇÃO    como tratar diretórios;
                             AÇÃO pode ser \"read\" (ler), \"recurse\" (recursivo),
                             ou \"skip\" (ignorar)
  -D, --devices=AÇÃO        como tratar dispositivos, FIFOs e soquetes;
                             AÇÃO pode ser \"read\" (ler) ou \"skip\" (ignorar)
  -r, --recursive           equivalente a --directories=recurse
  -R, --dereference-recursive  similar, mas segue todas as ligações simbólicas
   -L, --files-without-match emite apenas os nomes dos ARQUIVOs sem linhas
                              selecionadas
  -l, --files-with-matches  emite apenas os nomes dos ARQUIVOs com linhas
                              selecionadas
  -c, --count               emite apenas a contagem de linhas selecionadas
                              por ARQUIVO
  -T, --initial-tab         alinha por tabulação (se necessário)
  -Z, --null                emite byte 0 depois do nome do ARQUIVO
   -NÚM                      o mesmo que --context=NÚM
      --group-separator=SEP  emite SEP na linha entre ocorrências com contexto
      --no-group-separator  não emite separados para ocorrências com contexto
      --color[=QUANDO],
      --colour[=QUANDO]     usa marcadores para destacar os textos coincidentes;
                              QUANDO pode ser "always" (sempre), "never"
                              (nunca) ou "auto" (automático).
  -U, --binary              não exclui caracteres CR no fim de linha (MSDOS/Windows)

   -e, --regexp=PADRÕES      usa PADRÕES para coincidir
  -f, --file=ARQUIVO        obtém PADRÕES contidos no ARQUIVO
  -i, --ignore-case         ignora diferenças entre maiúsculas/minúsculas nos
                              padrões e dados
      --no-ignore-case      não ignora diferença de maiusculizações (padrão)
  -w, --word-regexp         coincide só com palavras completas
  -x, --line-regexp         coincide só com linhas inteiras
  -z, --null-data           uma linha de dados termina com byte 0, e não com
                              caractere de nova linha
   -o, --only-matching       mostra apenas as partes não-vazias das linhas que
                              coincidem com os PADRÕES
  -q, --quiet, --silent     inibe todas as mensagens normais de saída
      --binary-files=TIPO   assume que arquivos binários são TIPO;
                             TIPO pode ser \"binary\" (binário), \"text\" (texto),
                             ou \"without-match\" (nunca coincide)
  -a, --text                equivalente a --binary-files=text
 página de %s: <%s>
 %s: PCRE detectou laço recursivo %s: arquivo binário coincide com o padrão %s: atingiu o limite de backtracking das PCRE %s: atingiu o limite de pilha das PCRE %s: atingiu o limite de backtracking aninhados das PCRE %s: pilha PCRE JIT estourada %s: o arquivo de entrada também é o de saída %s: erro interno de PCRE: %d %s: a opção é inválida -- "%c"
 %s: memória esgotada %s: a opção "%s%s" não aceita argumentos
 %s: a opção "%s%s" é ambígua
 %s: a opção "%s%s" é ambígua; possibilidades: %s: a opção "%s%s" requer um argumento
 %s: a opção exige um argumento -- "%c"
 %s: a opção "%s%s" é desconhecida
 %s: aviso: recursão cíclica de diretório " (C) (entrada padrão) * no início da expressão + no início da expressão -P só oferece suporte a localidades unibyte (um caractere por byte) e UTF-8 -P só oferece suporte a localidades unibyte (um caractere por byte) nesta plataforma ? no início da expressão Exemplo: %s -i "olá, mundo" menu.h main.c
PADRÕES pode conter múltiplos padrões separados por nova-linha.

Seleção e interpretação de padrão:
 Ajuda geral sobre uso de software GNU: <%s>
 Retro-referência inválida Nome inválido de categoria de caracteres Caractere inválido de colagem Conteúdo inválido de \{\} Expressão regular precedente é inválida Fim inválido de intervalo Expressão regular inválida Licença GPLv3+: GNU GPL versão 3 ou superior <%s>.
Este é um software livre: você é livre para alterá-lo e redistribuí-lo.
NÃO HÁ GARANTIAS, na máxima extensão permitida por lei.
 Memória esgotada Nenhuma ocorrência do padrão Nenhuma expressão regular anterior Empacotado por %s
 Empacotado por %s (%s)
 não há suporte para coincidir conforme Perl em uma compilação com --disable-perl-regexp Fim prematuro da expressão regular Expressão regular grande demais Relate os problemas de %s para: %s
 Relate os problemas para: %s
 Busca por PADRÕES em cada ARQUIVO.
 Sucesso Barra invertida excedente ao final Experimente "%s --help" para mais informações.
 Erro desconhecido de sistema ( ou \( sem correspondente ) ou \) sem correspondente Sem correspondência para [, [^, [:, [. ou [= \{ sem correspondente Uso: %s [OPÇÃO]... PADRÕES [ARQUIVO]...
 Os argumentos válidos são: Escrito por %s e %s.
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
 Escrito por %s.
 Escrito por Mike Haertel e outros; veja
<https://git.savannah.gnu.org/cgit/grep.git/tree/AUTHORS>. " %s é um argumento ambíguo para %s a sintaxe de categoria de caracteres é [[:space:]], e não [:space:] especificou-se padrões de busca conflitantes atingiu o limite de comprimento de linha das PCRE falhou em retornar ao diretório de trabalho inicial falhou em definir o modo texto/binário do descritor de arquivo entrada longa demais para contar %s é um argumento inválido para %s categoria de caracteres inválida conteúdo inválido de \{\} argumento inválido para comprimento do contexto comparador inválido %s valor máximo inválido memória esgotada nenhuma sintaxe especificada erro do programa expressão regular grande demais estouro de pilha \ perdida \ perdida antes de caractere não imprimível \ perdida antes de espaço a opção -P só oferece suporte a apenas um único padrão incapaz de memorizar o diretório de trabalho atual ( sem correspondente ) sem correspondente [ sem correspondente escape \ não terminado tipo de arquivo binário desconhecido método desconhecido de dispositivos aviso: %s: aviso: GREP_COLOR='%s' está obsoleto; use GREP_COLORS='mt=%s' erro de escrita {...} no início da expressão 