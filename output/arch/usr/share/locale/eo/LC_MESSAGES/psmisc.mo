��    ]           �      �  l   �     V  �  v  b   .  M   �  H   �  p   (  �   �  q   ;  �   �  �   }  �   r  �   D  9   �  #        B     _     v  )   �  	   �  3   �     �  �         �  ,   �  $   �           '     H     h  #   �  !   �     �     �  %   �           ?     Z     p     �     �     �     �     �  �   �  &   �     �            �   -  d        u     �  $   �  u   �  C   >  =   �     �  &   �  +         ,  (   =  )   f     �     �    �  (   �  /  �  �   $!  }   �!  .   ^"  F   �"  "   �"  -   �"     %#  
   E#     P#  2   c#  $   �#  ,   �#  '   �#  '   $     8$     ?$  +   S$     $     �$     �$     �$     �$     �$     �$  �  �$  �   ~&     	'  �  &'  ^   �*  S   ^+  L   �+     �+  �   ,  v   &-  �   �-    t.  �   z/  �   _0  9   1  $   <1  %   a1     �1     �1  3   �1  
   �1  D   �1     A2  �   ^2  +   �2  1   #3  '   U3     }3  '   �3  %   �3     �3  /   	4  #   94     ]4  '   z4  %   �4  $   �4     �4     5     '5     C5     V5     l5  #   �5  $   �5  �   �5  *   �6  &   �6     �6     �6  �   7  i   8     �8     �8      �8  t   �8  C   O9  A   �9     �9  '   �9  0   :     L:  '   d:  /   �:     �:     �:  i  �:  .   ^?  A  �?  �   �A  �   �B  5   C  8   OC  "   �C  =   �C  $   �C     D     D  <   .D  $   kD  ,   �D  ,   �D  2   �D  
   E     (E  1   <E     nE     �E     �E     �E     �E     �E     �E     0          (             6   I   /   8   =                   5   H   *          N       ;   B      ,         V   S   \       K   4       -          R   M                     C              '       9      +       E   &          J   !   #      Z                 G      <          O      ]   W   :   Q       3   "           	   P       F   2   D   Y   1          %   @      ?   $       7   L               )   T   X              A       [      U   .   >      
                    
  PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 
Display a tree of processes.

        killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
  -n,--ns PID         match processes that belong to the same namespaces
                      as PID
   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -C, --color=TYPE    color process by attribute
                      (age)
   -Z, --security-context
                      show security attributes
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   -a, --arguments     show command line arguments
  -A, --ascii         use ASCII line drawing characters
  -c, --compact-not   don't compact identical subtrees
   -g, --show-pgids    show process group ids; implies -c
  -G, --vt100         use VT100 line drawing characters
   -h, --highlight-all highlight current process and its ancestors
  -H PID, --highlight-pid=PID
                      highlight this process and its ancestors
  -l, --long          don't truncate long lines
   -n, --numeric-sort  sort output by PID
  -N TYPE, --ns-sort=TYPE
                      sort output by this namespace type
                              (cgroup, ipc, mnt, net, pid, time, user, uts)
  -p, --show-pids     show PIDs; implies -c
   -s, --show-parents  show parents of the selected process
  -S, --ns-changes    show namespace transitions
  -t, --thread-names  show full thread names
  -T, --hide-threads  hide threads, show only processes
   -u, --uid-changes   show uid transitions
  -U, --unicode       use UTF-8 (Unicode) line drawing characters
  -V, --version       display version information
   udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 2007 Trent Waddington

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace PID Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process %d not found.
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 Specified filename %s is not a mountpoint.
 TERM is not set
 Unable to allocate memory for proc_info
 Unable to open stat file for pid %d (%s)
 Unable to scan stat file Unknown local port AF %d
 Usage: fuser [-fIMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE]
             [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -I,--inode            use always inodes to compare files
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or
                        block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean        output 8 bit clean streams.
    -n, --no-headers             don't display read/write from fd headers.
    -c, --follow                 peek at any new child processes too.
    -t, --tgid                   peek at all threads where tgid equals <pid>.
    -d, --duplicates-removed     remove duplicate read/writes from the output.
    -V, --version                prints version info.
    -h, --help                   prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 Usage: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N type ]
              [ -A | -G | -U ] [ PID | USER ]
   or: pstree -V
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 procfs file for %s namespace not available
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 23.6-rc1
Report-Msgid-Bugs-To: csmall@dropbear.xyz
PO-Revision-Date: 2023-01-08 15:38-0300
Last-Translator: Felipe Castro <fefcas@gmail.com>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.4.2
 
  PID    komencas ĉe tiu ĉi PID; apriore estas 1 (init)
  UZANTO montri nur arbojn kiuj havas radikojn ĉe procezoj de tiu ĉi uzanto

 
Montri arbon el procezoj.

        killall -l, --list
       killall -V, --version

  -e,--exact          postuli ĝustan kongruon por tre longaj nomoj
  -I,--ignore-case    sen-uskleca procez-noma kongruo
  -g,--process-group  mortigi procez-grupon anstataŭ procezon
  -y,--younger-than   mortigi procezon pli nova ol TEMPO
  -o,--older-than     mortigi procezon pli malnova ol TEMPO
  -i,--interactive    peti konfirmon antaŭ ol mortigi
  -l,--list           listigi ĉiujn konatajn signal-nomojn
  -q,--quiet          ne printi plendojn
  -r,--regexp         interpreti NOMO kiel etenditan regul-esprimon
  -s,--signal SIGNALO sendi tiun ĉi signalon anstataŭ SIGTERM
  -u,--user UZANTO    mortigi nur procezo(j)n rulantajn kiel UZANTO
  -v,--verbose        raporti ĉu signalo estis sukcese sendata
  -V,--version        montri informon pri versio
  -w,--wait           atendi ke procezoj mortu
  -n,--ns PID         kongrui al procezoj kiuj apartenas al la samaj
                      nomspacoj ol PID
   -4,--ipv4             serĉi nur ingojn IPv4
  -6,--ipv6             serĉi nur ingojn IPv6
   -C, --color=TIPO    kolorigi procezoz laŭ atributo
                      (aĝo)
   -Z, --security-context
                      montri sekurecajn atributojn
   -Z,--context REGEXP mortigi nur procezo(j)n kiuj havu kuntekston
                      (devas veni antaŭ aliaj argumentoj)
   -a, --arguments     montri komand-liniajn argumentojn
  -A, --ascii         uzi lini-desegnajn signojn de ASCII
  -c, --compact-not   ne densigi egalajn sub-arbojn
   -g, --show-pgids    montri procezajn grup-id; implicas -c
  -G, --vt100         uzi lini-desegnajn signojn de VT100
   -h, --highlight-all reliefigi nunajn procezojn kaj ties praulojn
  -H PID, --highlight-pid=PID
                      reliefigi tiun ĉi procezon kaj ties praulojn
  -l, --long          ne tranĉi longajn liniojn
   -n, --numeric-sort  ordigi eligon laŭ PID
  -N tipo, --ns-sort=TIPO
                      ordigi eligon laŭ tiu ĉi nomspaca tipo
                              (cgroup, ipc, mnt, net, pid, time, user, uts)
  -p, --show-pids     montri PID-ojn; implicas -c
   -s, --show-parents  montri praulojn de la elektita procezo
  -S, --ns-changes    montri nomspacajn transiĝojn
  -t, --thread-names  montri kompletajn fadenajn nomojn
  -T, --hide-threads  kaŝi fadenojn, montri nur procezojn
   -u, --uid-changes   montri transigojn de uid
  -U, --unicode       uzi UTF-8 (Unikodan) lini-desegnajn signojn
  -V, --version       montri informon pri versio
   udp/tcp nomoj: [local_port][,[rmt_host][,[rmt_port]]]

 %*s UZANTO        PID ALIRO KOMANDO
 %s estas malplena (ĉu ne muntita ?)
 %s: Malvalida modifilo %s
 %s: neniu procezo trovite
 %s: nekonata signalo; %s -l listigas la signalojn.
 (nekonata) /proc ne estas muntita, ni ne povas apliki stat en /proc/self/stat.
 Malĝusta regul-esprimo: %s
 CPU-Tempoj
  Tiu ĉi Procezo (uzanto sistemo gastigo blkio): %6.2f %6.2f %6.2f %6.2f
  Idaj procezoj  (uzanto sistemo gastigo):       %6.2f %6.2f %6.2f
 Ne eblas koni la kapablojn de la terminalo
 Ne eblas rezervi memoron por kongruinta proc: %s
 Ne eblas trovi aparat-numeron de ingo.
 Ne eblas trovi la uzanton %s
 Ne eblas malfermi dosierujon /proc: %s
 Ne eblas malfermi /proc/net/unix: %s
 Ne eblas malfermi retan ingon.
 Ne eblas malfermi protokolan dosieron "%s": %s
 Ne eblas solvi lokan pordon %s: %s
 Ne eblas apliki stat %s: %s
 Ne eblas apliki stat en dosiero %s: %s
 Kopirajto (C) 2007 Trent Waddington

 Ne eblis mortigi la procezon %d: %s
 Eraro dum konektiĝo al pid %i
 Malvalida PID de nomspaco Malvalida nomo por nomspaco Malvalida modifilo Malvalida tempo-formo Ĉu mortigi %s(%s%d) ? (y/N)  Ĉu mortigi la procezon %d ? (y/N)  Ni mortigis %s(%s%d) per signalo %d
 Memoro
  Vsize:       %-10s
  RSS:         %-10s 		 RSS-Limo: %s
  Kod-Komenco: %#-10lx		 Kod-Fino: %#-10lx
  Stak-Komenco: %#-10lx
  Stak-Indikilo (ESP): %#10lx	 Inst-Indikilo (EIP): %#10lx
 Nomspaca modifilo postulas unu argumenton. Neniu specifo pri procezo estis donata Neniu procezo trovite.
 Neniu uzant-nomo tia: %s
 PSmisc venas kun ABSOLUTE NENIUN GARANTION.
Tio ĉi estas libera programaro, kaj vi estas invitata redisdoni ĝin sub
la kondiĉoj de la Ĝenerala Publika Permesilo GNU.
Por pli da informoj pri tiuj ĉi aferoj, vidu la dosierojn nomitajn COPYING (angle).
 Paĝ-Eraroj
  Tiu ĉi Procezo (malpleja pleja): %8lu  %8lu
  Idaj Procezoj  (malpleja pleja): %8lu  %8lu
 Premu la enigklavon por fermi
 Procezo %d ne trovitas.
 Procezo kun pid %d ne ekzistas.
 ID de Procezo, Grupo kaj Seanco
  Proceza ID: %d		  Patra ID: %d
    Grupa ID: %d		 Seanca ID: %d
  T Grupa ID: %d

 Procezo: %-14s		Stato: %c (%s)
  CPU#:  %-3d		TTY: %s	Fadenoj: %ld
 Planado
  Strategio: %s
  'Nice':   %ld 		 RT Prioritato: %ld %s
 Ĉu signali %s(%s%d) ? (y/N)  La indikita dosiernomo %s ne ekzistas.
 La indikita dosiernomo %s ne estas munt-punkto.
 TERM ne estas difinita
 Ne eblas rezervi memoron por proc_info
 Ne eblas malfermi stat-dosiero por pid %d (%s)
 Ne eblas skani stat-dosieron Nekonata loka pordo AF %d
 Uzmaniero: fuser [-fMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACO]
                 [-k [-i] [-SIGNALO]] NOMO...
           fuser -l
           fuser -V
Montras kiujn procezojn uzas la nomitajn dosierojn, ingojn,
aŭ dosiersistemojn.

  -a,--all              montri ankaŭ neuzatajn dosierojn
  -i,--interactive      demandi antaŭ ol mortigi (ne efika sen -k)
  -I,--inode            ĉiam uzi inode por kompari dosierojn
  -k,--kill             mortigi procezon, kiu aliras la nomitan dosieron
  -l,--list-signals     listigi disponeblajn signalo-nomojn
  -m,--mount            montri ĉiujn procezojn, kiuj uzas la nomitajn
                        dosiersistemojn aŭ blok-aparaton
  -M,--ismountpoint     plenumigi peton nur se NOMO estas munt-punkto
  -n,--namespace SPACO  serĉi en tiu ĉi nom-spaco(file, udp, aŭ tcp)
  -s,--silent           silenta funkciado
  -SIGNALO              sendi tiun ĉi signalon anstataŭ SIGKILL
  -u,--user             montri ID de uzantoj
  -v,--verbose          detalema eligo
  -w,--writeonly        mortigi nur la procezojn kun skrib-permeso
  -V,--version          montri informon pri versio
 Uzmaniero: killall [ELEKTILO]... [--] NOMO...
 Uzmaniero: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8, --eight-bit-clean     eligi 8-bitan purajn fluojn.
    -n, --no-headers          ne montri leg/skribo el kaplinioj fd.
    -c, --follow              rigardeti ankaŭ iun ajn novan idan procezon.
    -t, --tgid                rigardeti ĉiujn fadenojn kies tgid egalas al <pid>.
    -d, --duplicates-removed  forigi duobligitaj leg/skribojn el la eligo.
    -V, --version             printi information pri versio.
    -h, --help                printi tiun ĉi helpon.

  Premu CTRL-C por ĉesigi eligon.
 Uzmaniero: prtstat [modifiloj] PID ...
       prtstat -V
Printi informon pri procezo
    -r,--raw       Kruda montrigo de informaro
    -V,--version   Montri informon pri versio kaj eligi
 Uzmaniero: pstree [-acglpsStTuZ] [ -h | -H PID ] [ -n | -N tipo ]
                  [ -A | -G | -U ] [ PID | UZANTO ]
       aŭ: pstree -V
 Vi nur povas uzi dosierojn kun munt-punktaj modifiloj Vi ne povas serĉi ingojn nur IPv4 kaj nur IPv6 samtempe Vi devas provizi minimume unu PID. la modifilo 'all' ne povas esti uzata kun silentiga modifilo. asprintf en print_stat malsukcesis.
 disk-dormado fuser (PSmisc) %s
 killall: %s malhavas procezajn informojn (ĉu ne muntita ?)
 killall: Malĝusta regulesprimo: %s
 killall: Ne eblas preni UID el procez-stato
 killall: Maksimuma nombro da nomoj estas %d
 killall: preterpasas ne-kompletan kongruon %s(%d)
 paĝiganta peekfd (PSmisc) %s
 la dosiero procfs por nomspaco %s ne disponeblas
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 rulanta dormanta spursekvata nekonata zombia 