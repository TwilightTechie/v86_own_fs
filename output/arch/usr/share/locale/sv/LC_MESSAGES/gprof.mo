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
        "     .  3   4     h     m     u     z     �     �     �     �  �  �     e  )   u     �     �     �     �               /  .   A  '   p  $   �     �  .   �     
     !     -      G     h     �  5   �  3   �  "     (   &  %   O     u  
   �  5   �  #   �  >   �     2  '   L  D   t  2   �     �  &        *     I  ,   d  "   �  a   �  Z     +   q  6   �  -   �  %      ,   (   2   U   2   �   :   �   )   �   $    !  (   E!  "   n!  B   �!  /   �!  8   "  4   ="  &   r"  4   �"  $   �"     �"  U   #  #   b#     �#     �#  
   �#     �#     �#  O   �#  )   $     6$     E$     S$  ^   o$  N   �$    %  :   -(  !   h(     �(     �(     �(  )   �(     �(     )     	)  	   )  
   )     #)  4   ))     ^)     c)     o)     v)     ~)      �)     �)     �)                             $   (              X   0   Q   *   2   A       U       8   9   3       '          S       .   G       #   M   N         +            ]   7       ^       B                         >      "   @   `   a   Z       W          V   5             L   _   ?   I           4      \      1       O   T              /       =             E                     c       R   ;      %   -   C   P       	   6      J       K   !       ,   b   [       )      
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
PO-Revision-Date: 2023-01-01 13:02+0100
Last-Translator: Anders Jonsson <anders.jonsson@norsjovallen.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.2.2
 			Anropsgraf

 		     Anropsgraf (förklaring följer)

 	%d grundblocksräkningspost
 	%d grundblocksräkningsposter
 	%d anropsgrafpost
 	%d anropsgrafposter
 	%d histogrampost
 	%d histogramposter
 


platt profil:
 

Översta %d raderna:

     Rad       Antal

 
%9lu   Totala antalet radexekveringar
 
Varje stickprov räknas som %g %s.
 
Exekveringssammanfattning:

 
upplösning: varje stickprov täcker %ld byte  <hela cykel %d> [%d]
  <cykel %d>  för %.2f%% av %.2f %s

  för %.2f%% på %.2f sekunder

  ingen ackumulerad tid

  ingen tid propagerad

 %6.6s %5.5s %7.7s %11.11s %7.7s %7.7s     <spontant>
 %6.6s %5.5s %7.7s %7.7s %7.7s %7.7s     <spontant>
 %9.2f   Medelexekveringar per rad
 %9.2f   Procent av filen som exekverats
 %9ld   Exekverbara rader i denna fil
 %9ld   Exekverade rader
 %c%c/anrop %s: %s: hittade felaktig tagg %d (är filen skadad?)
 %s: %s: inte i ett körbart format
 %s: %s: oväntat filslut efter läsning av %u av %u stickprov
 %s: %s: oväntat filslut
 %s: -c stöds inte på arkitekturen %s
 %s: Endast en av --function-ordering och --file-ordering kan anges.
 %s: adresstorleken har ett oväntat värde på %u
 %s: kan inte göra -c
 %s: kan inte hitta .text-sektion i %s
 %s: kunde inte hitta ”%s”
 %s: kunde inte öppna %s.
 %s: felsökning stöds inte; -d ignorerades
 %s: olika skalor i histogramposter %s: dimensionsförkortning ändrades mellan histogramposter
%s: från ”%c”
%s: till ”%c”
 %s: dimensionsenhet ändrades mellan histogramposter
%s: från ”%s”
%s: till ”%s”
 %s: vet inte hur filformat %d ska hanteras
 %s: filen ”%s” verkar inte vara i gmon.out-format
 %s: filen ”%s” har felaktigt magiskt tal
 %s: filen ”%s” har inga symboler
 %s: filen ”%s” har för många symboler
 %s: filen ”%s” har version %d som inte stöds
 %s: filen är för kort för att vara en gmon-fil
 %s: hittade en symbol som täcker in flera histogramposter %s: gmon.out-filen saknar anropsgrafdata
 %s: gmon.out-filen saknar histogram
 %s: inkompatibel med första gmon-filen
 %s: överlappande histogramposter
 %s: profileringshastighet är inkompatibel med första gmon-filen
 %s: slut på utrymme för %lu byte textutrymme
 %s: någon räknade fel: ltab.len=%d istället för %ld
 %s: tyvärr, filformatet ”prof” stöds inte än
 %s: kan inte tolka mappningsfilen %s.
 %s: oväntat filslut efter läsning av %d/%d poster
 %s: okänd avmanglingsstil ”%s”
 %s: okänt filformat %s
 %s: varning: ignorerar exekveringsräkning för grundblock (använd -l eller --line)
 %s:%d: (%s:0x%lx) %lu exekveringar
 %tid *** Fil %s:
 <cykel %d> <indirekt barn> <okänd> Baserat på BSD gprof, copyright 1983 Regents of the University of California.
 Filen ”%s” (version %d) innehåller:
 Platt profil:
 GNU gprof %s
 Index efter funktionsnamn

 Rapportera fel till %s,
Rapportera synpunkter på översättningen till tp-sv@listor.tp-sv.se
 Detta program är fri programvara. Detta program har ingen som helst garanti.
 Användning: %s [-[abcDhilLrsTvwxyz]] [-[ABCeEfFJnNOpPqQRStZ][name]] [-I kataloger]
	[-d[num]] [-k från/till] [-m min_antal] [-t tabellängd]
	[--[no-]annotated-source[=namn]] [--[no-]exec-counts[=namn]]
	[--[no-]flat-profile[=namn]] [--[no-]graph[=namn]]
	[--[no-]time=namn] [--all-lines] [--brief] [--debug[=nivå]]
	[--function-ordering] [--file-ordering] [--inline-file-names]
	[--directory-path=kataloger] [--display-unused-functions]
	[--file-format=namn] [--file-info] [--help] [--line] [--min-count=n]
	[--no-static] [--print-path] [--separate-files]
	[--static-call-graph] [--sum] [--table-length=längd] [--traditional]
	[--version] [--width=n] [--ignore-non-functions]
	[--demangle[=STIL]] [--no-demangle] [--external-symbol-table=namn] [@FILE]
	[bildfil] [profilfil...]
 [cg_tally] båge från %s till %s traverserad %lu gånger
 [find_call] %s: 0x%lx till 0x%lx
 [find_call] 0x%lx: bsr [find_call] 0x%lx: jal [find_call] 0x%lx: jalr
 [find_call] 0x%lx: jsr%s <indirekt_barn>
 anropad anrop barn kumulativ ättlingar index index %% tid     själv barn        anropad    namn
 namn föräldrar själv själv  tid tiden är i tick, inte sekunder
 totalt totalt  