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
        "     .  3   4     h     m     u     z     �     �     �     �  �  �     x  -   �     �     �     �          &     ;     P  .   e  !   �  #   �     �  0   �     %     E     T     q     �     �  ;   �  2   �  %   0     V  )   v     �     �  ,   �  (   �  =     "   [  )   ~  N   �  2   �     *  /   H     x     �  -   �  '   �  P   
  J   [  :   �  =   �  ,      %   L   .   r   0   �   0   �   =   !  1   A!  '   s!  +   �!     �!  =   �!  5   $"  8   Z"  3   �"  ,   �"  2   �"  (   '#  #   P#  K   t#  "   �#     �#     �#     �#     $     $  Q   *$  "   |$     �$     �$     �$     �$  R   �$    C%  0   J(     {(     �(     �(     �(  *   �(  	   )  	   )     !)  	   &)  	   0)     :)  4   A)     v)     {)     �)  	   �)     �)     �)     �)     �)                             $   (              X   0   Q   *   2   A       U       8   9   3       '          S       .   G       #   M   N         +            ]   7       ^       B                         >      "   @   `   a   Z       W          V   5             L   _   ?   I           4      \      1       O   T              /       =             E                     c       R   ;      %   -   C   P       	   6      J       K   !       ,   b   [       )      
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
PO-Revision-Date: 2023-02-20 14:11+0800
Last-Translator: Sharuzzaman Ahmat Raslan <sharuzzaman@gmail.com>
Language-Team: Malay <translation-team-ms@lists.sourceforge.net>
Language: ms
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 3.2.2
 			Graf panggilan

 		     Graf panggilan (di ikuti penerangan)

 	%d rekod kiraan blok-asas
 	%d rekod kiraan blok-asas
 	%d rekod graf panggilan
 	%d rekod graf panggilan
 	%d rekod histogram
 	%d rekod histogram
 


profil mendatar:
 

%d Baris Tertinggi:

     Baris     Kiraan

 
%9lu   Jumlah baris pelaksanaan
 
Setiap sampel kira sebagai %g %s.
 
Ringkasan Pelaksanaan:

 
kebutiran: setiap kali sampel melitupi %ld byte  <pusingan %d sepenuhnya> [%d]
  <pusingan %d>  untuk %.2f%% dari %.2f %s

  untuk %.2f%% dari %.2f saat

  tiada masa dikumpulkan

  tiada masa terambat

 %6.6s %5.5s %7.7s %11.11s %7.7s %7.7s     <secara spontan>
 %6.6s %5.5s %7.7s %7.7s %7.7s %7.7s     <spontan>
 %9.2f   Purata pelaksanaan per baris
 %9.2f   Peratus fail dilaksana
 %9ld   Baris bolehlaksana dalam fail ini
 %9ld   Baris dilaksana
 %c%c/panggilan %s: %s: tag buruk %d dijumpai (fail rosak?)
 %s: %s: bukan dalam format bolehlaksana
 %s: %s: EOF tidak dijangka selepas membaca %u dari %u sampel
 %s: %s: akhir fail tidak dijangka
 %s: -c tidak disokong pada rekabentuk %s
 %s: Hanya satu dari --function-ordering dan --file-ordering boleh dinyatakan.
 %s: saiz alamat mempunyai nilai %u tidak dijangka
 %s: tidak dapat melakukan -c
 %s: tidak dapat mencari seksyen .text dalam %s
 %s: tidak dapat mengesan `%s'
 %s: tidak dapat membuka %s.
 %s: nyahpepijat tidak disokong; -d diabaikan
 %s: skala berbeza dalam rekod histogram %s: pemendekan dimensi berubah antara rekod histogram
%s: dari '%c'
%s: ke '%c'
 %s: unit dimensi berubah antara rekod histogram
%s: dari '%s'
%s: ke '%s'
 %s: tidak tahu bagaimana untuk menguruskan format fail %d
 %s: fail '%s' tidak kelihatan seperti dialam format gmon.out
 %s: fail `%s' mempunyai cecikut magik buruk
 %s: fail `%s' tidak mempunyai simbol
 %s: fail `%s' mempunyai terlalu banyak simbol
 %s: fail `%s' tidak mempunyai versi disokong %d
 %s: fail terlalu pendek untuk menjadi fail gmon
 %s: menjumpai simbol yang merangkumi beberapa rekod histogram %s: fail gmon.out kehilangan data graf-panggilan
 %s: fail gmon.out kehilangan histogram
 %s: tidak sepadan dengan fail gmon pertama
 %s: rekod histogram bertindih
 %s: kadar pemprofilan tidak sepadan dengan fail gmon pertama
 %s: tidak cukup ruang untuk %lu byte bagi ruang teks
 %s: seseorang salah mengira: ltab.len=%d berbanding %ld
 %s: maaf, format format `prof' belum lagi disokong
 %s: tidak dapat menghurai fail pemetaan %s.
 %s: EOF tidak dijangka selepas membaca %d/%d bins
 %s: gaya nyahkusut `%s' tidak diketahui
 %s: format fail %s tidak diketahui
 %s: amaran: mengabaikan kiraan pelaksanaan blok-asas (guna -l atau --line)
 %s:%d: (%s:0x%lx) %lu pelaksanaan
 %time *** Fail %s:
 <pusingan %d> <anak tidak terus> <tidak diketahui> Diasaskan pada BSD gprof, hakcipta 1983 Regents of the University of California.
 Fail `%s' (versi %d) mengandungi:
 Profil mendatar:
 GNU gprof %s
 Indeks dengan nama fungsi

 Lapor pepijat ke %s
 Program ini adalah perisian bebas. Program ini tidak mempunyai sebarang warranti.
 Penggunaan: %s [-[abcDhilLrsTvwxyz]] [-[ABCeEfFJnNOpPqQRStZ][name]] [-I dirs]
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
 [cg_tally] arc dari %s ke %s berpindah %lu kali
 [find_call] %s: 0x%lx ke 0x%lx
 [find_call] 0x%lx: bsr [find_call] 0x%lx: jal [find_call] 0x%lx: jalr
 [find_call] 0x%lx: jsr%s <indirect_child>
 dipanggil panggilan anak kumulatif keturunan indeks indeks %% masa  sendiri anak        dipanggil  nama
 nama induk sendiri sendiri   masa masa dalam tick, bukan saat
 jumlah jumlah  