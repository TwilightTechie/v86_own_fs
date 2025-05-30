��    5      �  G   l      �     �     �     �     �     �  )   �  )   %     O  �   d  7  0    h  B   �
  l  �
  �   8  Z   �  '     '   @     h  $   �     �     �  &   �  2   	  3   <  /   p  /   �  =   �       %   )  2   O     �  $   �  &   �  +   �  '     ,   :  &   g  '   �  *   �  +   �          $     <     N     a     x  &   �     �     �     �     �       O  &     v     �     �     �     �  0   �  0        O  �   e  �  <  (  �  K   '  �  s  �     v   �  :     >   >     }  )   �     �  +   �  4     A   ;  @   }  @   �  3   �  S   3      �       �   :   �      �   *   !  7   H!  >   �!  6   �!  =   �!  6   4"  5   k"  7   �"  6   �"  "   #  #   3#     W#     k#     �#     �#  +   �#     �#     �#     $     -$     L$                 	   +          
   5                                  -           !          1      &             *      3         $                    )       "              %   #         ,                         '   /   .         4          0   2   (    	%s -B pathname...
 	%s -D pathname...
 	%s -R pathname...
 	%s -b acl dacl pathname...
 	%s -d dacl pathname...
 	%s -l pathname...	[not IRIX compatible]
 	%s -r pathname...	[not IRIX compatible]
 	%s acl pathname...
       --set=acl           set the ACL of file(s), replacing the current ACL
      --set-file=file     read ACL entries to set from file
      --mask              do recalculate the effective rights mask
   -R, --recursive         recurse into subdirectories
  -L, --logical           logical walk, follow symbolic links
  -P, --physical          physical walk, do not follow symbolic links
      --restore=file      restore ACLs (inverse of `getfacl -R')
      --test              test mode (ACLs are not modified)
   -a, --access            display the file access control list only
  -d, --default           display the default access control list only
  -c, --omit-header       do not display the comment header
  -e, --all-effective     print all effective rights
  -E, --no-effective      print no effective rights
  -s, --skip-base         skip files that only have the base entries
  -R, --recursive         recurse into subdirectories
  -L, --logical           logical walk, follow symbolic links
  -P, --physical          physical walk, do not follow symbolic links
  -t, --tabular           use tabular output format
  -n, --numeric           print numeric user/group identifiers
      --one-file-system   skip files on different filesystems
  -p, --absolute-names    don't strip leading '/' in pathnames
   -d, --default           display the default access control list
   -m, --modify=acl        modify the current ACL(s) of file(s)
  -M, --modify-file=file  read ACL entries to modify from file
  -x, --remove=acl        remove entries from the ACL(s) of file(s)
  -X, --remove-file=file  read ACL entries to remove from file
  -b, --remove-all        remove all extended ACL entries
  -k, --remove-default    remove the default ACL
   -n, --no-mask           don't recalculate the effective rights mask
  -d, --default           operations apply to the default ACL
   -v, --version           print version and exit
  -h, --help              this help text
 %s %s -- get file access control lists
 %s %s -- set file access control lists
 %s: %s in line %d of file %s
 %s: %s in line %d of standard input
 %s: %s: %s in line %d
 %s: %s: Cannot change mode: %s
 %s: %s: Cannot change owner/group: %s
 %s: %s: Malformed access ACL `%s': %s at entry %d
 %s: %s: Malformed default ACL `%s': %s at entry %d
 %s: %s: No filename found in line %d, aborting
 %s: %s: Only directories can have default ACLs
 %s: No filename found in line %d of standard input, aborting
 %s: Option -%c incomplete
 %s: Option -%c: %s near character %d
 %s: Removing leading '/' from absolute path names
 %s: Standard input: %s
 %s: access ACL '%s': %s at entry %d
 %s: cannot get access ACL on '%s': %s
 %s: cannot get access ACL text on '%s': %s
 %s: cannot get default ACL on '%s': %s
 %s: cannot get default ACL text on '%s': %s
 %s: cannot set access acl on "%s": %s
 %s: cannot set default acl on "%s": %s
 %s: error removing access acl on "%s": %s
 %s: error removing default acl on "%s": %s
 %s: malloc failed: %s
 %s: opendir failed: %s
 Duplicate entries Invalid entry type Missing or wrong entry Multiple entries of same type Try `%s --help' for more information.
 Usage:
 Usage: %s %s
 Usage: %s [-%s] file ...
 preserving permissions for %s setting permissions for %s Project-Id-Version: acl-2.3.1
Report-Msgid-Bugs-To: acl-devel@nongnu.org
PO-Revision-Date: 2022-05-20 22:03+0200
Last-Translator: Jakub Bogusz <qboosh@pld-linux.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 	%s -B ścieżka...
 	%s -D ścieżka...
 	%s -R ścieżka...
 	%s -b acl dacl ścieżka...
 	%s -d dacl ścieżka...
 	%s -l ścieżka...	[niekompatybilne z IRIX-em]
 	%s -r ścieżka...	[niekompatybilne z IRIX-em]
 	%s acl ścieżka...
       --set=acl           ustawienie ACL pliku(ów), zastępując aktualne
      --set-file=plik     odczytanie z pliku pozycji ACL do ustawienia
      --mask              przeliczenie maski efektywnych uprawnień
   -R, --recursive         rekurencyjne wchodzenie do katalogów
  -L, --logical           przechodzenie logiczne, podążanie za dowiązaniami
                            symbolicznymi
  -P, --physical          przechodzenie fizyczne, niepodążanie za dowiązaniami
                            symbolicznymi
      --restore=plik      odtworzenie ACL-i (odwrotność `getfacl -R')
      --test              tryb testowy (ACL-e nie są modyfikowane)
   -a, --access            wyświetlenie tylko listy kontroli dostępu do pliku
  -d, --default           wyświetlenie tylko domyślnej listy kontroli dostępu
  -c, --omit-header       bez wyświetlania nagłówka z komentarzem
  -e, --all-effective     wyświetlanie wszystkich efektywnych uprawnień
  -E, --no-effective      bez wyświetlania efektywnych uprawnień
  -s, --skip-base         pominięcie plików z samymi podstawowymi wpisami
  -R, --recursive         rekurencyjne wchodzenie do katalogów
  -L, --logical           przechodzenie logiczne, podążanie za dowiązaniami
                            symbolicznymi
  -P, --physical          przechodzenie fizyczne, niepodążanie za dowiązaniami
                            symbolicznymi
  -t, --tabular           wyjście w formacie tabeli
  -n, --numeric           wyświetlanie liczbowych identyfikatorów
                            użytkowników/grup
      --one-file-system   pomijanie plików na innych systemach plików
      --absolute-names    nieusuwanie wiodącego '/' z nazw plików
   -d, --default           wyświetlenie domyślnej listy kontroli dostępu
   -m, --modify=acl        zmiana aktualnego(ych) ACL(-i) pliku(ów)
  -M, --modify-file=plik  odczyt z pliku pozycji ACL do zmodyfikowania
  -x, --remove=acl        usunięcie wpisów z ACL(-i) pliku(ów)
  -X, --remove-file=plik  odczyt z pliku pozycji ACL do usunięcia
  -b, --remove-all        usunięcie wszystkich rozszerzonych pozycji ACL
  -k, --remove-default    usunięcie domyślnego ACL
   -n, --no-mask           nieprzeliczanie maski efektywnych uprawnień
  -d, --default           wykonywanie operacji na domyślnym ACL
   -v, --version           wyświetlenie informacji o wersji i zakończenie
  -h, --help              ten tekst pomocy
 %s %s -- odczyt list kontroli dostępu do plików (ACL-i)
 %s %s -- ustawianie list kontroli dostępu do plików (ACL-i)
 %s: %s w linii %d pliku %s
 %s: %s w linii %d standardowego wejścia
 %s: %s: %s w linii %d
 %s: %s: Nie można zmienić uprawnień: %s
 %s: %s: Nie można zmienić właściciela/grupy: %s
 %s: %s: Źle sformułowane dostępowe ACL `%s': %s na pozycji %d
 %s: %s: Źle sformułowane domyślne ACL `%s': %s na pozycji %d
 %s: %s: Nie znaleziono nazwy pliku w linii %d, przerwanie pracy
 %s: %s: Tylko katalogi mogą mieć domyślne ACL-e
 %s: Nie znaleziono nazwy pliku w linii %d standardowego wejścia, przerwanie pracy
 %s: Opcja -%c niekompletna
 %s: Opcja -%c: %s obok znaku %d
 %s: Usunięcie wiodącego '/' ze ścieżek bezwzględnych
 %s: Standardowe wejście: %s
 %s: dostępowe ACL '%s': %s na pozycji %d
 %s: nie można odczytać dostępowego ACL dla '%s': %s
 %s: nie można odczytać dostępowego tekstu ACL dla '%s': %s
 %s: nie można odczytać domyślnego ACL dla '%s': %s
 %s: nie można odczytać domyślnego tekstu ACL dla '%s': %s
 %s: nie można ustawić dostępowego acl dla "%s": %s
 %s: nie można ustawić domyślnego acl dla "%s": %s
 %s: błąd przy usuwaniu dostępowego acl dla "%s": %s
 %s: błąd przy usuwaniu domyślnego acl dla "%s": %s
 %s: malloc nie powiódł się: %s
 %s: opendir nie powiodło się: %s
 Powtórzone pozycje Nieprawidłowy typ pozycji Brakująca lub błędna pozycja Wiele pozycji tego samego typu `%s --help' wyświetli więcej informacji.
 Składnia:
 Składnia: %s %s
 Składnia: %s [-%s] plik ...
 zachowywanie uprawnień dla %s ustawianie uprawnień dla %s 