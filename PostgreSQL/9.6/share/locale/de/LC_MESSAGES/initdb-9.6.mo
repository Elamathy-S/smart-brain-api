��    �      4  �   L
      �  R   �       
   :     E  -   V  g   �  `   �  �   M  W     W   h    �  A   �  5   	  J   ?     �  6   �  P   �  C   .  :   r  Q   �  5   �  ]   5  4   �  B   �  H     G   T  >   �  4   �  9     3   J  ?   ~  /   �  -   �  >     y   [  (   �  #   �  ,   "  -   O  7   }  (   �  6   �  ,     '   B  5   j  F   �  "   �  <   
  &   G  -   n  -   �  !   �  1   �  ?     &   ^  /   �  =   �  !   �  "     6   8  +   o     �  0   �  ;   �  $     /   D  &   t     �  $   �  ~   �  1   ]  <   �     �  G   �  3   2  8   f  (   �  J   �  �         �       �   C   !  -   S!  8   �!  !   �!  ,   �!     	"  J   !"  0   l"  4   �"  A   �"  @   #  R   U#  K   �#  "   �#  !   $  �   9$  d   �$     $%     5%  �   T%  [   �%  R   4&  K   �&  %   �&     �&     '     0'  ;   H'  ;   �'  �   �'  @   Q(  ;   �(    �(  u   �)  q   U*  f   �*  s   .+  &   �+     �+  )   �+  t   �+  /   p,     �,  &   �,  0   �,  .   -  )   6-  )   `-     �-     �-  &   �-  #   �-      �-  $   .  (   D.  +   m.  "   �.     �.  "   �.  !   �.  ,   /  $   I/  *   n/  %   �/  !   �/     �/     �/  0   0     J0     ^0     b0     q0  -   �0     �0  &   �0  %   �0     1  3   <1     p1     �1  (   �1  q  �1  ]   93  &   �3     �3     �3  6   �3  n   4  �   �4  �   	5  ~   �5  �   r6  4  �6  G   ,8  2   t8  I   �8  $   �8  ?   9  [   V9  J   �9  A   �9  }   ?:  A   �:  Z   �:  4   Z;  I   �;  E   �;  A   <  >   a<  =   �<  :   �<  8   =  J   R=  5   �=  .   �=  S   >  �   V>  6   ?  0   8?  /   i?  7   �?  >   �?  1   @  >   B@  >   �@  .   �@  >   �@  K   .A  *   zA  G   �A  0   �A  4   B  8   SB  *   �B  7   �B  M   �B  .   =C  5   lC  D   �C  ;   �C  ,   #D  D   PD  5   �D     �D  :   �D  D   "E  ,   gE  6   �E  5   �E  !   F  )   #F  �   MF  +   �F  I   G  #   QG  V   uG  A   �G  B   H  2   QH  S   �H  �   �H     �I  "   �I  M   �I  3   >J  =   rJ  %   �J  /   �J     K  X   &K  N   K  <   �K  N   L  9   ZL  d   �L  N   �L  +   HM  +   tM  �   �M  u   AN     �N  +   �N  �   O  d   �O  c   
P  W   nP  5   �P  %   �P  -   "Q     PQ  :   eQ  F   �Q  �   �Q  F   �R  <   �R  @  S  �   MT  �   �T  �   lU  �   �U  8   �V     �V  @   �V  �   W  2   �W     �W  #   �W  1   �W  -   1X  '   _X  '   �X     �X     �X  /   �X  /   Y  (   BY  0   kY  0   �Y  7   �Y  ,   Z  '   2Z  *   ZZ  2   �Z  9   �Z  /   �Z  H   "[  *   k[  "   �[     �[     �[  @   �[     6\     V\     Z\     q\  0   �\      �\  ,   �\  +   
]  %   6]  9   \]  (   �]     �]  ;   �]        �   �   5   (       �       ]          �   �   J       l   6   H       X      �   �      K   z   �   �   �   r   I       �          �       {      �   N   d   R   V   o   |   ~           �   �   .   y      U       }   �   m           �   `   G       =   *         f          /   $   �   >                 _       �   #   A   �   t           C           8   Y                   0   T   ,   �   %   +   v   L   3       �   2   n   �   �   h   B          j   E              ?                 9          )   !       &   �      �   �   q          �                  �      D   S               Z   g   
       e       ;   '               ^   "          F       x   c       �   w           P   [       s   �   @   i                 �      1   	          -          \   �   u   :   k   �   4   W   Q   7              O          �   <   M   p   a       b       �    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --nosync              do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: locale name has non-ASCII characters, skipped: "%s"
 %s: locale name too long, skipped: "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: setlocale() failed
 %s: superuser name "%s" is disallowed; role names cannot begin with "pg_"
 %s: symlinks are not supported on this platform
 %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Use the option "--debug" to see details.
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  fixing permissions on existing directory %s ...  invalid binary "%s" ok
 out of memory
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default timezone ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: PostgreSQL 9.6
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2019-06-16 17:57+0000
PO-Revision-Date: 2019-06-16 22:28+0200
Last-Translator: Peter Eisentraut <peter_e@gmx.net>
Language-Team: Peter Eisentraut <peter_e@gmx.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Wenn kein Datenverzeichnis angegeben ist, dann wird die Umgebungsvariable
PGDATA verwendet.
 
Weniger häufig verwendete Optionen:
 
Optionen:
 
Weitere Optionen:
 
Berichten Sie Fehler an <pgsql-bugs@postgresql.org>.
 
Erfolg. Sie können den Datenbankserver jetzt mit

    %s%s%spg_ctl%s -D %s%s%s -l logdatei start

starten.

 
Synchronisation auf Festplatte übersprungen.
Das Datenverzeichnis könnte verfälscht werden, falls das Betriebssystem abstürzt.
 
WARNUNG: Authentifizierung für lokale Verbindungen auf »trust« gesetzt
Sie können dies ändern, indem Sie pg_hba.conf bearbeiten oder beim
nächsten Aufruf von initdb die Option -A, oder --auth-local und
--auth-host, verwenden.
       --auth-host=METHODE   vorgegebene Authentifizierungsmethode für lokale
                            TCP/IP-Verbindungen
       --auth-local=METHODE  vorgegebene Authentifizierungsmethode für Verbindungen
                            auf lokalen Sockets
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            setze Standardlocale in der jeweiligen Kategorie
                            für neue Datenbanken (Voreinstellung aus der
                            Umgebung entnommen)
       --locale=LOCALE       setze Standardlocale für neue Datenbanken
       --no-locale           entspricht --locale=C
       --pwfile=DATEI        lese Passwort des neuen Superusers aus Datei
   %s [OPTION]... [DATENVERZEICHNIS]
   -?, --help                diese Hilfe anzeigen, dann beenden
   -A, --auth=METHODE        vorgegebene Authentifizierungsmethode für lokale Verbindungen
   -E, --encoding=KODIERUNG  setze Standardkodierung für neue Datenbanken
   -L VERZEICHNIS            wo sind die Eingabedateien zu finden
   -N, --nosync              nicht warten, bis Änderungen sicher auf Festplatte
                            geschrieben sind
   -S, --sync-only           nur Datenverzeichnis synchronisieren
   -T, --text-search-config=KFG
                            Standardtextsuchekonfiguration
   -U, --username=NAME       Datenbank-Superusername
   -V, --version             Versionsinformationen anzeigen, dann beenden
   -W, --pwprompt            frage nach Passwort für neuen Superuser
   -X, --xlogdir=XLOGVERZ    Verzeichnis für das Transaktionslog
   -d, --debug               erzeuge eine Menge Debug-Ausgaben
   -k, --data-checksums      Datenseitenprüfsummen verwenden
   -n, --noclean             nach Fehlern nicht aufräumen
   -s, --show                zeige interne Einstellungen
  [-D, --pgdata=]DATENVERZ   Datenverzeichnis für diesen Datenbankcluster
 %s initialisiert einen PostgreSQL-Datenbankcluster.

 %s: »%s« ist keine gültige Serverkodierung
 %s: WARNUNG: auf dieser Plattform können keine beschränkten Token erzeugt werden
 %s: kann nicht als root ausgeführt werden
Bitte loggen Sie sich (z.B. mit »su«) als der (unprivilegierte) Benutzer
ein, der Eigentümer des Serverprozesses sein soll.
 %s: konnte nicht auf Verzeichnis »%s« zugreifen: %s
 %s: konnte nicht auf Datei »%s« zugreifen: %s
 %s: konnte SIDs nicht erzeugen: Fehlercode %lu
 %s: konnte Zugriffsrechte von »%s« nicht ändern: %s
 %s: konnte Rechte des Verzeichnisses »%s« nicht ändern: %s
 %s: konnte Verzeichnis »%s« nicht erzeugen: %s
 %s: konnte beschränktes Token nicht erzeugen: Fehlercode %lu
 %s: konnte symbolische Verknüpfung »%s« nicht erzeugen: %s
 %s: konnte Befehl »%s« nicht ausführen: %s
 %s: konnte keine passende Kodierung für Locale »%s« finden
 %s: konnte keine passende Textsuchekonfiguration für Locale »%s« finden
 %s: konnte Datei »%s« nicht fsyncen: %s
 %s: konnte Statuscode des Subprozesses nicht ermitteln: Fehlercode %lu
 %s: konnte Verzeichnis »%s« nicht öffnen: %s
 %s: konnte Datei »%s« nicht zum Lesen öffnen: %s
 %s: konnte Datei »%s« nicht zum Schreiben öffnen: %s
 %s: konnte Datei »%s« nicht öffnen: %s
 %s: konnte Prozess-Token nicht öffnen: Fehlercode %lu
 %s: konnte Prozess nicht mit beschränktem Token neu starten: Fehlercode %lu
 %s: konnte Verzeichnis »%s« nicht lesen: %s
 %s: konnte Passwort nicht aus Datei »%s« lesen: %s
 %s: konnte Prozess für Befehl »%s« nicht starten: Fehlercode %lu
 %s: konnte »stat« für Datei »%s« nicht ausführen: %s
 %s: konnte Datei »%s« nicht schreiben: %s
 %s: Datenverzeichnis »%s« wurde auf Anwenderwunsch nicht entfernt
 %s: Verzeichnis »%s« existiert aber ist nicht leer
 %s: unpassende Kodierungen
 %s: konnte Inhalt des Datenverzeichnisses nicht entfernen
 %s: konnte Inhalt des Transaktionslogverzeichnisses nicht entfernen
 %s: konnte Datenverzeichnis nicht entfernen
 %s: konnte Transaktionslogverzeichnis nicht entfernen
 %s: konnte alte Locale »%s« nicht wiederherstellen
 %s: Datei »%s« existiert nicht
 %s: Datei »%s« ist keine normale Datei
 %s: Eingabedatei »%s« gehört nicht zu PostgreSQL %s
Prüfen Sie Ihre Installation oder geben Sie den korrekten Pfad mit der
Option -L an.
 %s: Eingabedatei muss absoluten Pfad haben
 %s: ungültige Authentifizierungsmethode »%s« für »%s«-Verbindungen
 %s: ungültiger Locale-Name »%s«
 %s: ungültige Locale-Einstellungen; prüfen Sie die Umgebungsvariablen LANG und LC_*
 %s: Locale »%s« benötigt nicht unterstützte Kodierung »%s«
 %s: Locale-Name hat Nicht-ASCII-Zeichen, wird ausgelassen: »%s«
 %s: Locale-Name zu lang, wird ausgelassen: »%s«
 %s: Superuser-Passwort muss angegeben werden um %s-Authentifizierung einzuschalten
 %s: kein Datenverzeichnis angegeben
Sie müssen das Verzeichnis angeben, wo dieses Datenbanksystem abgelegt
werden soll. Machen Sie dies entweder mit der Kommandozeilenoption -D
oder mit der Umgebungsvariable PGDATA.
 %s: Speicher aufgebraucht
 %s: Passwortdatei »%s« ist leer
 %s: Passwortprompt und Passwortdatei können nicht zusammen angegeben werden
 %s: entferne Inhalt des Datenverzeichnisses »%s«
 %s: entferne Inhalt des Transaktionslogverzeichnisses »%s«
 %s: entferne Datenverzeichnis »%s«
 %s: entferne Transaktionslogverzeichnis »%s«
 %s: setlocale() fehlgeschlagen
 %s: Superuser-Name »%s« nicht erlaubt; Rollennamen können nicht mit »pg_« anfangen
 %s: symbolische Verknüpfungen werden auf dieser Plattform nicht unterstützt
 %s: zu viele Kommandozeilenargumente (das erste ist »%s«)
 %s: Transaktionslogverzeichnis »%s« wurde auf Anwenderwunsch nicht entfernt
 %s: Transaktionslogverzeichnis muss absoluten Pfad haben
 %s: Warnung: angegebene Textsuchekonfiguration »%s« passt möglicherweise nicht zur Locale »%s«
 %s: Warnung: passende Textsuchekonfiguration für Locale »%s« ist unbekannt
 Datenseitenprüfsummen sind ausgeschaltet.
 Datenseitenprüfsummen sind eingeschaltet.
 Die von der Locale gesetzte Kodierung »%s« ist nicht als serverseitige Kodierung erlaubt.
Die Standarddatenbankkodierung wird stattdessen auf »%s« gesetzt.
 Kodierung »%s« ist nicht als serverseitige Kodierung erlaubt.
Starten Sie %s erneut mit einer anderen Locale-Wahl.
 Geben Sie es noch einmal ein:  Geben Sie das neue Superuser-Passwort ein:  Wenn Sie ein neues Datenbanksystem erzeugen wollen, entfernen oder leeren
Sie das Verzeichnis »%s« or führen Sie %s
mit einem anderen Argument als »%s« aus.
 Wenn Sie dort den Transaktionslog ablegen wollen, entfernen oder leeren
Sie das Verzeichnis »%s«.
 Es enthält eine unsichtbare Datei (beginnt mit Punkt), vielleicht weil es ein Einhängepunkt ist.
 Es enthält ein Verzeichnis »lost+found«, vielleicht weil es ein Einhängepunkt ist.
 Es wurden keine brauchbaren System-Locales gefunden.
 Passwörter stimmten nicht überein.
 Führen Sie %s erneut mit der Option -E aus.
 Debug-Modus ist an.
 Noclean-Modus ist an. Bei Fehlern wird nicht aufgeräumt.
 Der Datenbankcluster wird mit der Locale »%s« initialisiert werden.
 Der Datenbankcluster wird mit folgenden Locales initialisiert werden:
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 Die Standarddatenbankkodierung wurde entsprechend auf »%s« gesetzt.
 Die Standardtextsuchekonfiguration wird auf »%s« gesetzt.
 Die von Ihnen gewählte Kodierung (%s) und die von der gewählten
Locale verwendete Kodierung (%s) passen nicht zu einander. Das
würde in verschiedenen Zeichenkettenfunktionen zu Fehlverhalten
führen. Starten Sie %s erneut und geben Sie entweder keine
Kodierung explizit an oder wählen Sie eine passende Kombination.
 Die Dateien, die zu diesem Datenbanksystem gehören, werden dem Benutzer
»%s« gehören. Diesem Benutzer muss auch der Serverprozess gehören.

 Das Programm »postgres« wird von %s benötigt, aber wurde nicht im
selben Verzeichnis wie »%s« gefunden.
Prüfen Sie Ihre Installation.
 Das Programm »postgres« wurde von %s gefunden,
aber es hatte nicht die gleiche Version wie %s.
Prüfen Sie Ihre Installation.
 Das könnte bedeuten, dass Ihre Installation fehlerhaft ist oder dass Sie das
falsche Verzeichnis mit der Kommandozeilenoption -L angegeben haben.
 Versuchen Sie »%s --help« für weitere Informationen.
 Aufruf:
 Verwenden Sie die Option »--debug«, um Einzelheiten zu sehen.
 Einen Einhängepunkt direkt als Datenverzeichnis zu verwenden wird nicht empfohlen.
Erzeugen Sie ein Unterverzeichnis unter dem Einhängepunkt.
 kann NULL-Zeiger nicht kopieren (interner Fehler)
 Signal abgefangen
 Kindprozess hat mit Code %d beendet Kindprozess hat mit unbekanntem Status %d beendet Kindprozess wurde durch Ausnahme 0x%X beendet Kindprozess wurde von Signal %d beendet Kindprozess wurde von Signal %s beendet Befehl ist nicht ausführbar Befehl nicht gefunden konnte nicht in Verzeichnis »%s« wechseln: %s konnte Verzeichnis »%s« nicht schließen: %s
 konnte kein »%s« zum Ausführen finden konnte Junction für »%s« nicht ermitteln: %s
 konnte aktuelles Verzeichnis nicht ermitteln: %s konnte effektive Benutzer-ID %ld nicht nachschlagen: %s konnte Verzeichnis »%s« nicht öffnen: %s
 konnte Programmdatei »%s« nicht lesen konnte Verzeichnis »%s« nicht lesen: %s
 konnte symbolische Verknüpfung »%s« nicht lesen konnte Datei oder Verzeichnis »%s« nicht entfernen: %s
 konnte Junction für »%s« nicht erzeugen: %s
 konnte »stat« für Datei oder Verzeichnis »%s« nicht ausführen: %s
 konnte nicht an Kindprozess schreiben: %s
 erzeuge Konfigurationsdateien ...  erzeuge Verzeichnis %s ...  erzeuge Unterverzeichnisse ...  berichtige Zugriffsrechte des bestehenden Verzeichnisses %s ...  ungültige Programmdatei »%s« ok
 Speicher aufgebraucht
 pclose fehlgeschlagen: %s führe Post-Bootstrap-Initialisierung durch ...  führe Bootstrap-Skript aus ...  wähle Vorgabewert für max_connections ...  wähle Vorgabewert für shared_buffers ...  wähle Vorgabewert für timezone ...  wähle Implementierung von dynamischem Shared Memory ...  synchronisiere Daten auf Festplatte ...  Benutzer existiert nicht Fehler beim Nachschlagen des Benutzernamens: Fehlercode %lu 