��    c      4  �   L      p     q  )   �     �     �     �     �     	     -	     D	  '   V	  (   ~	     �	     �	  0   �	     
     *
     6
     O
     m
     �
  8   �
  6   �
  $   
  %   /  %   U     {  	   �  +   �  !   �  6   �     !  (   A  J   j  ,   �     �  #   �          2  (   J  )   s  W   �  O   �  /   E  7   u  #   �     �  #   �  )     %   =  8   c  -   �  '   �  &   �  "     5   <  -   r  4   �  3   �  %   	  ,   /  "   \       A   �  !   �     �       
          	   /  L   9  !   �     �     �     �     �  I   �    ;  1   =     o     �     �     �  *   �                 
        "     .  3   4     h     m     u     z     �     �     �     �  �  �     l  (   �     �      �     �          #     ;     U  -   h  )   �  (   �     �  +        .     M     Y     r     �     �  6   �  4   �  &   1  (   X  -   �     �  	   �  @   �  &     :   ;     v  ,   �  L   �  1        B  *   [     �     �  9   �  +   �  T   '  M   |  -   �  5   �  1   .   $   `   *   �   /   �   /   �   @   !  8   Q!  *   �!  $   �!  %   �!  5    "  /   6"  4   f"  @   �"  (   �"  -   #  $   3#     X#  Q   v#     �#     �#     �#  
   �#     
$  
   $  N   $$  "   s$     �$     �$     �$     �$  \   �$    J%  /   X(     �(     �(     �(     �(  *   �(     )     !)     ')     ,)  	   4)     >)  5   F)     |)     �)     �)     �)     �)  /   �)     �)     �)                             $   (              X   0   Q   *   2   A       U       8   9   3       '          S       .   G       #   M   N         +            ]   7       ^       B                         >      "   @   `   a   Z       W          V   5             L   _   ?   I           4      \      1       O   T              /       =             E                     c       R   ;      %   -   C   P       	   6      J       K   !       ,   b   [       )      
       :   H   &       Y   F           <      D    			Call graph

 		     Call graph (explanation follows)

 	%d basic-block count record
 	%d basic-block count records
 	%d call-graph record
 	%d call-graph records
 	%d histogram record
 	%d histogram records
 


flat profile:
 

Top %d Lines:

     Line      Count

 
%9lu   Total number of line executions
 
Each sample counts as %g %s.
 
Execution Summary:

 
granularity: each sample hit covers %ld byte(s)  <cycle %d as a whole> [%d]
  <cycle %d>  for %.2f%% of %.2f %s

  for %.2f%% of %.2f seconds

  no time accumulated

  no time propagated

 %6.6s %5.5s %7.7s %11.11s %7.7s %7.7s     <spontaneous>
 %6.6s %5.5s %7.7s %7.7s %7.7s %7.7s     <spontaneous>
 %9.2f   Average executions per line
 %9.2f   Percent of the file executed
 %9ld   Executable lines in this file
 %9ld   Lines executed
 %c%c/call %s: %s: found bad tag %d (file corrupted?)
 %s: %s: not in executable format
 %s: %s: unexpected EOF after reading %u of %u samples
 %s: %s: unexpected end of file
 %s: -c not supported on architecture %s
 %s: Only one of --function-ordering and --file-ordering may be specified.
 %s: address size has unexpected value of %u
 %s: can't do -c
 %s: can't find .text section in %s
 %s: could not locate `%s'
 %s: could not open %s.
 %s: debugging not supported; -d ignored
 %s: different scales in histogram records %s: dimension abbreviation changed between histogram records
%s: from '%c'
%s: to '%c'
 %s: dimension unit changed between histogram records
%s: from '%s'
%s: to '%s'
 %s: don't know how to deal with file format %d
 %s: file '%s' does not appear to be in gmon.out format
 %s: file `%s' has bad magic cookie
 %s: file `%s' has no symbols
 %s: file `%s' has too many symbols
 %s: file `%s' has unsupported version %d
 %s: file too short to be a gmon file
 %s: found a symbol that covers several histogram records %s: gmon.out file is missing call-graph data
 %s: gmon.out file is missing histogram
 %s: incompatible with first gmon file
 %s: overlapping histogram records
 %s: profiling rate incompatible with first gmon file
 %s: ran out room for %lu bytes of text space
 %s: somebody miscounted: ltab.len=%d instead of %ld
 %s: sorry, file format `prof' is not yet supported
 %s: unable to parse mapping file %s.
 %s: unexpected EOF after reading %d/%d bins
 %s: unknown demangling style `%s'
 %s: unknown file format %s
 %s: warning: ignoring basic-block exec counts (use -l or --line)
 %s:%d: (%s:0x%lx) %lu executions
 %time *** File %s:
 <cycle %d> <indirect child> <unknown> Based on BSD gprof, copyright 1983 Regents of the University of California.
 File `%s' (version %d) contains:
 Flat profile:
 GNU gprof %s
 Index by function name

 Report bugs to %s
 This program is free software.  This program has absolutely no warranty.
 Usage: %s [-[abcDhilLrsTvwxyz]] [-[ABCeEfFJnNOpPqQRStZ][name]] [-I dirs]
	[-d[num]] [-k from/to] [-m min-count] [-t table-length]
	[--[no-]annotated-source[=name]] [--[no-]exec-counts[=name]]
	[--[no-]flat-profile[=name]] [--[no-]graph[=name]]
	[--[no-]time=name] [--all-lines] [--brief] [--debug[=level]]
	[--function-ordering] [--file-ordering] [--inline-file-names]
	[--directory-path=dirs] [--display-unused-functions]
	[--file-format=name] [--file-info] [--help] [--line] [--min-count=n]
	[--no-static] [--print-path] [--separate-files]
	[--static-call-graph] [--sum] [--table-length=len] [--traditional]
	[--version] [--width=n] [--ignore-non-functions]
	[--demangle[=STYLE]] [--no-demangle] [--external-symbol-table=name] [@FILE]
	[image-file] [profile-file...]
 [cg_tally] arc from %s to %s traversed %lu times
 [find_call] %s: 0x%lx to 0x%lx
 [find_call] 0x%lx: bsr [find_call] 0x%lx: jal [find_call] 0x%lx: jalr
 [find_call] 0x%lx: jsr%s <indirect_child>
 called calls children cumulative descendants index index %% time    self  children    called     name
 name parents self self   time time is in ticks, not seconds
 total total  Project-Id-Version: gprof 2.39.90
Report-Msgid-Bugs-To: https://sourceware.org/bugzilla/
PO-Revision-Date: 2023-01-08 15:44-0300
Last-Translator: Felipe Castro <fefcas@gmail.com>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.4.2
 			Vok-grafikaĵo

 		     Vok-grafikaĵo (klarigo sekvas)

 	%d baz-blok-nombrada rikordo
 	%d baz-blok-nombradaj rikordoj
 	%d vok-grafikaĵa rikordo
 	%d vok-grafikaĵaj rikordoj
 	%d histograma rikordo
 	%d histogramaj rikordoj
 


plata profilo:
 

Superaj %d Linioj:

     Linio     Nombro

 
%9lu   Entuta nombro da liniaj plenumoj
 
Ĉiu specimeno kalkuliĝas kiel %g %s.
 
Resumo pri plenumado:

 
ereco: ĉiu specimeno kovras %ld bajto(j)n  <cikligi %d kiel tuton> [%d]
  <ciklo %d>  por %.2f%% el %.2f %s

  por %.2f%% el %.2f seconds

  neniu tempo akumulita

  neniu tempo disvastigite

 %6.6s %5.5s %7.7s %11.11s %7.7s %7.7s     <spontanea>
 %6.6s %5.5s %7.7s %7.7s %7.7s %7.7s     <spontanea>
 %9.2f   Meznombraj plenumoj por linio
 %9.2f   Elcento el la dosiero plenumita
 %9ld   Plenumeblaj linioj en tiu ĉi dosiero
 %9ld   Linioj plenumitaj
 %c%c/voko %s: %s: ni trovis malĝustan etikedon %d (ĉu dosiero rompita?)
 %s: %s: ne estas laŭ lanĉebla formo
 %s: %s: neatendita EOF post legado de %u el %u specimenoj
 %s: %s: ne atendita dosierfino
 %s: -c ne estas subtenata en arkitekturo %s
 %s: Nur unu el --function-ordering kaj --file-ordering povas esti indikata.
 %s: adres-grando havas neatenditan valoron de %u
 %s: ni ne povas fari -c
 %s: ni ne povas trovi sekcion .text en %s
 %s: ni ne povis lokigi '%s'
 %s: ni ne povis malfermi %s.
 %s: rafinado ne estas subtenata; -d estas preteratentita
 %s: malsamaj skaloj en histogramaj rikordoj %s: dimensia mallongigo ŝanĝis inter histogramaj rikordoj
%s: de '%c'
%s: al '%c'
 %s: dimensi-unuo ŝanĝis inter histogramaj rikordoj
%s: de '%s'
%s: al '%s'
 %s: ni ne scias kiel trakti dosier-formon %d
 %s: dosiero '%s' ne ŝajnas esti laŭ formo gmon.out
 %s: dosiero '%s' havas malĝustan magian kuketon
 %s: dosiero '%s' ne havas simbolojn
 %s: la dosiero '%s' havas tro da simboloj
 %s: dosiero '%s' havas nesubtenatan version %d
 %s: dosiero tro mallonga por esti el tipo gmon
 %s: ni trovis simbolon kiu kovras plurajn histogramajn rikordojn %s: dosiero gmon.out malhavas vok-grafikaĵan datumaron
 %s: dosiero gmon.out malhavas histogramon
 %s: nekongrua kun unua dosiero gmon
 %s: surmiksitaj histogramaj rikordoj
 %s: profila rapido ne kongruas kun unua dosiero gmon
 %s: mankis loko por %lu bajtoj el teksto-spaco
 %s: iu estis misnombrata: ltab.len=%d anstataŭ %ld
 %s: pardonu, dosier-formato 'prof' ankoraŭ ne estas subtenata
 %s: ne eblas analizi mapig-dosieron %s.
 %s: neatendita EOF post legado de %d/%d ujoj
 %s: nekonata maladorniga stilo '%s'
 %s: nekonata dosier-formo %s
 %s: averto: ni preteratentas nombradon de baz-blokaj lanĉoj (uzu -l aŭ --line)
 %s:%d: (%s:0x%lx) %lu lanĉoj
 %tempo *** Dosiero %s:
 <ciklo %d> <malrekta ido> <nekonata> Surbaze de BSD gprof, kopirajto 1983 Regents of the University of California.
 Dosiero '%s' (versio %d) enhavas:
 Plata profilo:
 GNU gprof %s
 Indekso laŭ funkci-nomo

 Raportu program-misojn al %s
 Tiu ĉi programo estas libera programaro. Tiu ĉi programo havas absolute neniun garantion.
 Uzmaniero: %s [-[abcDhilLrsTvwxyz]] [-[ABCeEfFJnNOpPqQRStZ][nomo]] [-I ujoj]
	[-d[num]] [-k de/al] [-m min-num] [-t tabelo-longo]
	[--[no-]annotated-source[=nomo]] [--[no-]exec-counts[=nomo]]
	[--[no-]flat-profile[=nomo]] [--[no-]graph[=nomo]]
	[--[no-]time=nomo] [--all-lines] [--brief] [--debug[=nivelo]]
	[--function-ordering] [--file-ordering] [--inline-file-names]
	[--directory-path=ujoj] [--display-unused-functions]
	[--file-format=nomo] [--file-info] [--help] [--line] [--min-count=n]
	[--no-static] [--print-path] [--separate-files]
	[--static-call-graph] [--sum] [--table-length=longo] [--traditional]
	[--version] [--width=n] [--ignore-non-functions]
	[--demangle[=STILO]] [--no-demangle] [--external-symbol-table=nomo] [@DOSIERO]
	[bildo-dosiero] [profilo-dosiero...]
 [cg_tally] arko de %s al %s trairis %lu fojojn
 [find_call] %s: 0x%lx to 0x%lx
 [find_call] 0x%lx: bsr [find_call] 0x%lx: jal [find_call] 0x%lx: jalr
 [find_call] 0x%lx: jsr%s <indirect_child>
 vokita vokoj idoj akumula posteuloj indekso indekso %% tempo   mem   idoj        vokita     nomo
 nomo patroj mem mem   tempo tempo estas laŭ marketoj (ticks), ne sekundoj
 totalo totalo  