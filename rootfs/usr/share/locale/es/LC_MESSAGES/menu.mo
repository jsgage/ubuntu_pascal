��    E      D  a   l      �  !   �          2  4   C     x     �  %   �     �  #   �       '   &  "   N  "   q  +   �     �     �  :   �     .  ;   =  *   y     �  >   �  �   �  /   �	  '   �	  2   �	  >   
  "   ]
     �
      �
     �
     �
     �
                <  #   Z  #   ~     �     �     �     �     	     !     ;     U     d     {  H   �  !   �     �  ;    A   X  A   �  9   �  %     ?   <  6  |  D   �  2   �     +  P   G  #   �  $   �  %   �  *     .   2  T   a  �  �  5   <  $   r      �  C   �     �  '     8   A      z  *   �  +   �  <   �  *   /  '   Z  7   �  ,   �     �  A   �     <  L   K  6   �     �  F   �  �   4  ?   �  9   "  4   \  @   �  *   �  /   �  #   -  !   Q     s  !   �     �      �      �  +     3   .  '   b  !   �     �     �     �  (   �     (     F     Y     s  S   �  )   �  2     0  D  F   u#  F   �#  A   $  =   E$  O   �$  k  �$  F   ?&  ,   �&     �&  ^   �&  %   /'  +   U'  (   �'  )   �'  D   �'  V   (     &   @                  1   0      6                    >             C                         -   =   B      5       ,           (          ?   2   #   A   4           9      '          *      E   +   7          /       	         %   !   ;      :         $                                 3       
       )   8                      "          <   D   .    %1 menu entries found (%2 total). %1: missing required tag: "%2" (probably) stdin Boolean (either true or false) expected.
Found: "%1" Cannot create pipe. Cannot lock %1: %2 - Aborting. Cannot open file %1 (also tried %2).
 Cannot open file %1.
 Cannot open script %1 for reading.
 Cannot remove lockfile %1. Cannot write to lockfile %1 - Aborting. Could not change directory(%1): %2 Could not create directory(%1): %2 Dpkg is not locking dpkg status area, good. Encoding conversion error: "%1" Error reading %1.
 Execution of %1 generated no output or returned an error.
 Expected: "%1" Failed to pipe data through "%1" (pipe opened for reading). Further output (if any) will appear in %1. Identifier expected. In file "%1", at (or in the definition that ends at) line %2:
 In order to be able to create the user config file(s) for the window manager,
the above file needs to be writeable (and/or the directory needs to exist).
 Indirectly used, but not defined function: "%1" Menu entry lacks mandatory field "%1".
 Number of arguments to function %1 does not match. Other update-menus processes are already locking %1, quitting. Reading installed packages list... Reading menu-entry files in %1. Reading translation rules in %1. Running menu-methods in %1. Running method: %1 Running method: %1 --remove Running: "%1"
 Script %1 could not be executed. Script %1 received signal %2. Script %1 returned error status %2. Skipping file because of errors...
 Somewhere in input file:
 Unable to open file "%1". Unexpected character: "%1" Unexpected end of file. Unexpected end of line. Unknown compat mode: "%1" Unknown error, message=%1 Unknown error. Unknown function: "%1" Unknown identifier: "%1" Unknown install condition "%1" (currently, only "package" is supported). Unknown value for field %1="%2".
 Update-menus is run by user. Usage: update-menus [options] 
Gather packages data from the menu database and generate menus for
all programs providing menu-methods, usually window-managers.
  -d                     Output debugging messages.
  -v                     Be verbose about what is going on.
  -h, --help             This message.
  --menufilesdir=<dir>   Add <dir> to the lists of menu directories to search.
  --menumethod=<method>  Run only the menu method <method>.
  --nodefaultdirs        Disable the use of all the standard menu directories.
  --nodpkgcheck          Do not check if packages are installed.
  --remove               Remove generated menus instead.
  --stdout               Output menu list in format suitable for piping to
                         install-menu.
  --version              Output version information and exit.
 Waiting for dpkg to finish (forking to background).
(checking %1) Warning: script %1 does not provide removemenu, menu not deleted
 Warning: the string %1 did not occur in template file %2
 Zero-size argument to print function. file %1 line %2:
Discarding entry requiring missing package %3. install-menu [-vh] <menu-method>
  Read menu entries from stdin in "update-menus --stdout" format
  and generate menu files using the specified menu-method.
  Options to install-menu:
     -h --help    : this message
        --remove  : remove the menu instead of generating it.
     -v --verbose : be verbose
 install-menu: "hotkeycase" can only be "sensitive" or "insensitive"
 install-menu: %1 must be defined in menu-method %2 install-menu: %1: aborting
 install-menu: Warning: Unknown identifier `%1' on line %2 in file %3. Ignoring.
 install-menu: [supported]: name=%1
 install-menu: checking directory %1
 install-menu: creating directory %1:
 install-menu: directory %1 already exists
 install-menu: no menu-method script specified! replacewith($string, $replace, $with): $replace and $with must have the same length. Project-Id-Version: menu 2.1.19
Report-Msgid-Bugs-To: menu@packages.debian.org
POT-Creation-Date: 2007-10-05 07:30+0200
PO-Revision-Date: 2007-10-12 00:10+0200
Last-Translator: Javier Fernandez-Sanguino Pe�a <jfs@debian.org>
Language-Team: Debian Spanish <debian-l10n-spanish@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 Se encontraron %1 entradas de men� (un total de %2).  %1: falta la marca obligatoria: �%2� (probablemente) entrada est�ndar Se esperaba un booleano (bien verdadero o falso).
Se encontr�: �%1� No se pudo crear la tuber�a. No se pudo bloquear %1: %2 - Abortando. No se pudo abrir el fichero %1 (tambi�n se intent� %2).
 No se pudo abrir el fichero %1.
 No se pudo abrir el gui�n %1 para lectura
 No se pudo borrar el fichero de bloqueo %1. No se pudo escribir en el fichero de bloqueo %1 - Abortando. No se pudo cambiar al directorio (%1): %2. No se pudo crear el directorio (%1): %2 Dpkg no est� bloquando el �rea de estado de dpkg, bien. Error en la conversi�n de codificaci�n: �%1� Error al leer %1.
 La ejecuci�n de %1 no gener� ninguna salida o devolv�o un error.
 Esperaba: �%1� No se pudo enviar datos a trav�s de �%1� (se abri� la tuber�a para lectura). La salida posterior (si la hubiera) se mostrar� en %1. Se esperaba un identificador. En el fichero �%1�, en (o en la defici�n que termina en) la l�nea %2:
 Debe poderse escribir en el fichero mostrado arriba (o el directorio debe
existir) para poder crear el/los archivo/s de configuraci�n de usuario para
el gestor de ventanas.
 La funci�n �%1� se usa de forma indirecta pero no est� definida La entrada de men� no incluye el campo obligatorio �%1�.
 No coincide el n�mero de argumentos a la funci�n %1. Otros procesos de �update-menus� est�n bloqueando %1, abortando. Leyendo la lista de paquetes instalados... Leyendo los fichero de entradas de men�n en %1. Leyendo reglas de traducci�n de %1. Ejecutando m�todos de men� en %1. Ejecutando el m�todo: %1 Ejecutando el m�todo: %1 --remove Ejecutando: �%1�
 No se pudo ejecutar el gui�n %1. El gui�n %1 recibi� la se�al %2. El gui�n %1 devolv�o un estado de error %2. Omitiendo el fichero por los errores producidos...
 En alg�n lugar del fichero de entrada:
 No se pudo abrir el fichero �%1�. Car�cter inesperado: �%1� Error de fichero no esperado. Error de l�nea inesperado. M�do de compatibilidad desconocido: �%1� Error desconocido, mensaje=%1 Error desconocido. Funci�n desconocida: �%1� Identificador desconocido: �%1� Condici�n de instalaci�n desconocida �%1� (actualmente s�lo se reconoce �package�). Valor desconocido para el campo %1="%2".
 Update-menus est� siendo ejecutado por un usuario. Modo de uso: update-menus [opciones]
Recoje la informaci�n de paquetes de la base de datos de men� y genera
men�s para todos los programas que incluyen m�todos de men�, habitualmente
gestores de ventanas.
  -d                          Generar mensajes de depuraci�n.
  -v                          Ser verboso e indicar lo que est� pasando.
  -h --help                   Este mensaje.
  --menufilesdir=<directorio> A�adir <directorio> a la lista de directorios
                              de men� a buscar.
  --menumethod=<m�todo>       Ejecutar s�lo el m�todo de men� <m�todo>.
  --nodefaultdirs             Deshabilita la utilizaci�n de los directorios 
                              de men� est�ndar.
  --nodpkgcheck               No compruebe si los paquetes est�n instalados.
  --remove                    Elimina los men�s generados en lugar de crearlos.
  --stdout                    Volcar la lista de men�s en un formato que pueda
                              ser enviado a install-menu.
  --version                   Mostrar la informaci�n de versi�n y salir.
 Esperando a que termine dpkg (yendo a segundo plano).
(comprobando %1) Aviso: el gui�n %1 no proporciona �removemenu�, no se borrar� el men�
 Aviso: no se encontr� la cadena %1 en el fichero de plantilla %2
 Se di� un argumento de tama�o cero a la funci�n de impresi�n. fichero %1 l�nea %2:
Descartando la entrada que requiere un paquete omitido %3. install-menu [-vh] <m�todo de men�>
  Lee las entradas de men� de la entrada est�nder en formato 
  �update-menus --stdout� y genera ficheros de men� utilizando el 
  m�todo de men� indicado.
  Opciones posibles para install-menu: 
     -h --help     : este mensaje
     --remove      : elimina el men� en lugar de generarlo.
     -v --verbose  : ser m�s verboso
 install-menu: �hotkeycase� s�lo puede ser �sensitive� o �insensitive�
 install-menu: menu-method %2 debe definir %1 install-menu: %1: abortando
 install-menu: Aviso: Identificador desconocido �%1� en la l�nea %2 del fichero %3. Omitiendo.
 install-menu: [soportado]: nombre=%1
 install-menu: comprobando el directorio %1
 install-menu: creando el directorio %1:
 install-menu: ya existe el directorio %1
 install-menu: �no se ha especificado ning�n gui�n de m�todo de men�! replacewith($string, $replace, $with): $replace y $with deben tener la misma longitud. 