��    �      4  �   L
      �  R   �       
   :     E  -   V  g   �  `   �  �   M  W     W   h    �  A   �  5   	  J   ?     �  6   �  P   �  C   .  :   r  Q   �  5   �  ]   5  4   �  B   �  H     G   T  >   �  4   �  9     3   J  ?   ~  /   �  -   �  >     y   [  (   �  #   �  ,   "  -   O  7   }  (   �  6   �  ,     '   B  5   j  F   �  "   �  <   
  &   G  -   n  -   �  !   �  1   �  ?     &   ^  /   �  =   �  !   �  "     6   8  +   o     �  0   �  ;   �  $     /   D  &   t     �  $   �  ~   �  1   ]  <   �     �  G   �  3   2  8   f  (   �  J   �  �         �       �   C   !  -   S!  8   �!  !   �!  ,   �!     	"  J   !"  0   l"  4   �"  A   �"  @   #  R   U#  K   �#  "   �#  !   $  �   9$  d   �$     $%     5%  �   T%  [   �%  R   4&  K   �&  %   �&     �&     '     0'  ;   H'  ;   �'  �   �'  @   Q(  ;   �(    �(  u   �)  q   U*  f   �*  s   .+  &   �+     �+  )   �+  t   �+  /   p,     �,  &   �,  0   �,  .   -  )   6-  )   `-     �-     �-  &   �-  #   �-      �-  $   .  (   D.  +   m.  "   �.     �.  "   �.  !   �.  ,   /  $   I/  *   n/  %   �/  !   �/     �/     �/  0   0     J0     ^0     b0     q0  -   �0     �0  &   �0  %   �0     1  3   <1     p1     �1  (   �1  �  �1  V   q3     �3     �3     �3  0   �3  ~   04  �   �4  �   05  �   �5  �   �6  H  7  y   M8  5   �8  P   �8     N9  7   k9  z   �9  R   :  D   q:  N   �:  E   ;  n   K;  @   �;  D   �;  M   @<  p   �<  ?   �<  P   ?=  ;   �=  7   �=  K   >  7   P>  4   �>  H   �>  �   ?  0   �?  -   �?  7   @  2   >@  >   q@  .   �@  @   �@  5    A  ,   VA  \   �A  u   �A  9   VB  S   �B  .   �B  8   C  :   LC  +   �C  ?   �C  J   �C  -   >D  ?   lD  M   �D  1   �D  .   ,E  D   [E  )   �E      �E  =   �E  Q   )F  /   {F  C   �F  D   �F      4G  /   UG  �   �G  D   H  I   XH  ;   �H  S   �H  T   2I  R   �I  H   �I  V   #J  �   zJ     5K  2   JK  i   }K  2   �K  O   L  -   jL  A   �L     �L  b   �L  D   UM  G   �M  `   �M  I   CN  �   �N  w   O  G   �O  D   �O  �   P  �   �P     kQ  /   �Q  �   �Q  l   AR  D   �R  H   �R  :   <S      wS     �S  #   �S  <   �S  B   T  �   [T  F   �T  C   >U  G  �U  �   �V  }   SW  w   �W  x   IX  3   �X     �X  .   �X  �   .Y  5   �Y     �Y  1   Z  5   6Z  5   lZ  /   �Z  /   �Z     [     [  -   0[  +   ^[  ,   �[  ,   �[  /   �[  3   \  *   H\  !   s\  )   �\  +   �\  8   �\  /   $]  9   T]  (   �]  '   �]     �]     �]  7   ^     Q^     q^     x^     �^  .   �^  ,   �^  0   �^  /   (_  /   X_  A   �_  $   �_     �_  @   `        �   �   5   (       �       ]          �   �   J       l   6   H       X      �   �      K   z   �   �   �   r   I       �          �       {      �   N   d   R   V   o   |   ~           �   �   .   y      U       }   �   m           �   `   G       =   *         f          /   $   �   >                 _       �   #   A   �   t           C           8   Y                   0   T   ,   �   %   +   v   L   3       �   2   n   �   �   h   B          j   E              ?                 9          )   !       &   �      �   �   q          �                  �      D   S               Z   g   
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
 pclose failed: %s performing post-bootstrap initialization ...  running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default timezone ...  selecting dynamic shared memory implementation ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu Project-Id-Version: initdb (PostgreSQL 9.6)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2019-09-28 11:37+0000
PO-Revision-Date: 2019-09-29 23:05-0300
Last-Translator: Carlos Chapi <carlos.chapi@2ndquadrant.com>
Language-Team: PgSQL-es-Ayuda <pgsql-es-ayuda@postgresql.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7
 
Si el directorio de datos no es especificado, se usa la variable de
ambiente PGDATA.
 
Opciones menos usadas:
 
Opciones:
 
Otras opciones:
 
Reporte errores a <pgsql-bugs@postgresql.org>.
 
Completado. Ahora puede iniciar el servidor de bases de datos usando:

    %s%s%spg_ctl%s -D %s%s%s -l archivo_de_log start

 
La sincronización a disco se ha omitido.
El directorio de datos podría corromperse si el sistema operativo sufre
una caída.
 
ATENCIÓN: activando autentificación «trust» para conexiones locales.
Puede cambiar esto editando pg_hba.conf o usando el parámetro -A,
o --auth-local y --auth-host la próxima vez que ejecute initdb.
   --auth-host=MÉTODO        método de autentificación por omisión para
                            conexiones locales TCP/IP
   --auth-local=MÉTODO       método de autentificación por omisión para
                            conexiones de socket local
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            inicializar usando esta configuración regional
                            en la categoría respectiva (el valor por omisión
                            es tomado de variables de ambiente)
       --locale=LOCALE       configuración regional por omisión para 
                            nuevas bases de datos
       --no-locale           equivalente a --locale=C
       --pwfile=ARCHIVO      leer contraseña del nuevo superusuario del archivo
   %s [OPCIÓN]... [DATADIR]
   -?, --help                mostrar esta ayuda y salir
   -A, --auth=MÉTODO         método de autentificación por omisión para
                            conexiones locales
   -E, --encoding=CODIF      codificación por omisión para nuevas bases de datos
   -L DIRECTORIO             donde encontrar los archivos de entrada
   -N, --nosync              no esperar que los cambios se sincronicen a disco
   -S, --sync-only           sólo sincronizar el directorio de datos
   -T, --text-search-config=CONF
                            configuración de búsqueda en texto por omisión
   -U, --username=USUARIO    nombre del superusuario del cluster
   -V, --version             mostrar información de version y salir
   -W, --pwprompt            pedir una contraseña para el nuevo superusuario
   -X, --xlogdir=XLOGDIR     ubicación del directorio del registro de
                            transacciones
   -d, --debug               genera mucha salida de depuración
   -k, --data-checksums      activar sumas de verificación en páginas de datos
   -n, --noclean             no limpiar después de errores
   -s, --show                muestra variables internas
  [-D, --pgdata=]DATADIR     ubicación para este cluster de bases de datos
 %s inicializa un cluster de base de datos PostgreSQL.

 %s: «%s» no es un nombre válido de codificación
 %s: ATENCIÓN: no se pueden crear tokens restrigidos en esta plataforma
 %s: no se puede ejecutar como «root»
Por favor conéctese (usando, por ejemplo, «su») con un usuario no privilegiado,
quien ejecutará el proceso servidor.
 %s: no se pudo acceder al directorio «%s»: %s
 %s: no se pudo acceder al archivo «%s»: %s
 %s: no se pudo emplazar los SIDs: código de error %lu
 %s: no se pudo cambiar los permisos de «%s»: %s
 %s: no se pudo cambiar los permisos del directorio «%s»: %s
 %s: no se pudo crear el directorio «%s»: %s
 %s: no se pudo crear el token restringido: código de error %lu
 %s: no se pudo crear el enlace simbólico «%s»: %s
 %s: no se pudo ejecutar la orden «%s»: %s
 %s: no se pudo encontrar una codificación apropiada para
la configuración regional «%s»
 %s: no se pudo encontrar una configuración para búsqueda en texto apropiada
para la configuración regional «%s»
 %s: no se pudo sincronizar (fsync) el archivo «%s»: %s
 %s: no se pudo obtener el código de salida del subproceso»: código de error %lu
 %s: no se pudo abrir el directorio «%s»: %s
 %s: no se pudo abrir el archivo «%s» para lectura: %s
 %s: no se pudo abrir el archivo «%s» para escritura: %s
 %s: no se pudo abrir el archivo «%s»: %s
 %s: no se pudo abrir el token de proceso: código de error %lu
 %s: no se pudo re-ejecutar con el token restringido: código de error %lu
 %s: no se pudo leer el directorio «%s»: %s
 %s: no se pudo leer la contraseña desde el archivo «%s»: %s
 %s: no se pudo iniciar el proceso para la orden «%s»: código de error %lu
 %s: no se pudo hacer stat del archivo «%s»: %s
 %s: no se pudo escribir el archivo «%s»: %s
 %s: directorio de datos «%s» no eliminado a petición del usuario
 %s: el directorio «%s» no está vacío
 %s: codificaciones no coinciden
 %s: no se pudo eliminar el contenido del directorio de datos
 %s: no se pudo eliminar el contenido del directorio de registro de transacciones
 %s: no se pudo eliminar el directorio de datos
 %s: no se pudo eliminar el directorio de registro de transacciones
 %s: no se pudo restaurar la configuración regional anterior «%s»
 %s: el archivo «%s» no existe
 %s: el archivo «%s» no es un archivo regular
 %s: el archivo de entrada «%s» no pertenece a PostgreSQL %s
Verifique su instalación o especifique la ruta correcta usando la opción -L.
 %s: la ubicación de archivos de entrada debe ser una ruta absoluta
 %s: método de autentificación «%s» no válido para conexiones «%s»
 %s: nombre de configuración regional «%s» no es válido
 %s: configuración regional inválida; revise las variables de entorno LANG y LC_*
 %s: la configuración regional «%s» requiere la codificación no soportada «%s»
 %s: nombre de configuración regional tiene caracteres no ASCII, saltando: «%s»
 %s: nombre de configuración regional demasiado largo, saltando: «%s»
 %s: debe especificar una contraseña al superusuario para activar
autentificación %s
 %s: no se especificó un directorio de datos.
Debe especificar el directorio donde residirán los datos para este cluster.
Hágalo usando la opción -D o la variable de ambiente PGDATA.
 %s: memoria agotada
 %s: el archivo de contraseña «%s» está vacío
 %s: la petición de contraseña y el archivo de contraseña no pueden
ser especificados simultáneamente
 %s: eliminando el contenido del directorio «%s»
 %s: eliminando el contenido del directorio de registro de transacciones «%s»
 %s: eliminando el directorio de datos «%s»
 %s: eliminando el directorio de registro de transacciones «%s»
 %s: setlocale() falló
 %s: nombre de superusuario «%s» no permitido; los nombres de rol no pueden comenzar con «pg_»
 %s: los enlaces simbólicos no están soportados en esta plataforma
 %s: demasiados argumentos de línea de órdenes (el primero es «%s»)
 %s: el directorio de registro de transacciones «%s» no fue eliminado 
a petición del usuario
 %s: la ubicación de archivos de transacción debe ser una ruta absoluta
 %s: atención: la configuración de búsqueda en texto «%s» especificada
podría no coincidir con la configuración regional «%s»
 %s: atención: la configuración de búsqueda en texto apropiada para
la configuración regional «%s» es desconocida
 Las sumas de verificación en páginas de datos han sido desactivadas.
 Las sumas de verificación en páginas de datos han sido activadas.
 La codificación «%s», implícita en la configuración regional,
no puede ser usada como codificación del lado del servidor.
La codificación por omisión será «%s».
 La codificación «%s» no puede ser usada como codificación del lado
del servidor.
Ejecute %s nuevamente con una selección de configuración regional diferente.
 Ingrésela nuevamente:  Ingrese la nueva contraseña del superusuario:  Si quiere crear un nuevo cluster de bases de datos, elimine o vacíe
el directorio «%s», o ejecute %s
con un argumento distinto de «%s».
 Si quiere almacenar el directorio de registro de transacciones ahí,
elimine o vacíe el directorio «%s».
 Contiene un archivo invisible, quizás por ser un punto de montaje.
 Contiene un directorio lost+found, quizás por ser un punto de montaje.
 No se encontraron configuraciones regionales utilizables.
 Las constraseñas no coinciden.
 Ejecute %s con la opción -E.
 Ejecutando en modo de depuración.
 Ejecutando en modo sucio.  Los errores no serán limpiados.
 El cluster será inicializado con configuración regional «%s».
 El cluster será inicializado con las configuraciones regionales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 La codificación por omisión ha sido por lo tanto definida a «%s».
 La configuración de búsqueda en texto ha sido definida a «%s».
 La codificación que seleccionó (%s) y la codificación de la configuración
regional elegida (%s) no coinciden.  Esto llevaría a comportamientos
erráticos en ciertas funciones de procesamiento de cadenas de caracteres.
Ejecute %s nuevamente y no especifique una codificación, o bien especifique
una combinación adecuada.
 Los archivos de este cluster serán de propiedad del usuario «%s».
Este usuario también debe ser quien ejecute el proceso servidor.

 %s necesita el programa «postgres», pero no pudo encontrarlo en el mismo
directorio que «%s».
Verifique su instalación.
 El programa «postgres» fue encontrado por %s, pero no es
de la misma versión que «%s».
Verifique su instalación.
 Esto puede significar que tiene una instalación corrupta o ha
identificado el directorio equivocado con la opción -L.
 Use «%s --help» para obtener mayor información.
 Empleo:
 Use la opción «--debug» para ver detalles.
 Usar un punto de montaje directamente como directorio de datos no es
recomendado.  Cree un subdirectorio bajo el punto de montaje.
 no se puede duplicar un puntero nulo (error interno)
 se ha capturado una señal
 el proceso hijo terminó con código de salida %d el proceso hijo terminó con código no reconocido %d el proceso hijo fue terminado por una excepción 0x%X el proceso hijo fue terminado por una señal %d el proceso hijo fue terminado por una señal %s la orden no es ejecutable orden no encontrada no se pudo cambiar el directorio a «%s»: %s no se pudo cerrar el directorio «%s»: %s
 no se pudo encontrar un «%s» para ejecutar no se pudo obtener junction para «%s»: %s
 no se pudo identificar el directorio actual: %s no se pudo buscar el ID de usuario efectivo %ld: %s no se pudo abrir el directorio «%s»: %s
 no se pudo leer el binario «%s» no se pudo leer el directorio «%s»: %s
 no se pudo leer el enlace simbólico «%s» no se pudo borrar el archivo o el directorio «%s»: %s
 no se pudo definir un junction para «%s»: %s
 no se pudo hacer stat al archivo o directorio «%s»: %s
 no se pudo escribir al proceso hijo: %s
 creando archivos de configuración ...  creando el directorio %s ...  creando subdirectorios ...  corrigiendo permisos en el directorio existente %s ...  el binario «%s» no es válido hecho
 memoria agotada
 pclose falló: %s realizando inicialización post-bootstrap ...  ejecutando script de inicio (bootstrap) ...  seleccionando el valor para max_connections ...  seleccionando el valor para shared_buffers ...  seleccionando el huso horario por omisión ...  seleccionando implementación de memoria compartida dinámica ... sincronizando los datos a disco ...  el usuario no existe fallo en la búsqueda de nombre de usuario: código de error %lu 