 1. Descarge Joomla con wget https://downloads.joomla.org/cms/joomla3/3-9-22/Joomla_3-9-22-Stable-Full_Package.tar.gz?format=gz
 2. Descomprimi con tar -xzvf archivo.tar.gz 
 3. Mover lo descomprimido a /var/www/php.local/ (Esta carpeta ya tenia configurada el virtual host para php).
 4. Entrar a la IP del servidor desde el navegador a /joomla.
 4.1. Seguir la configuracion completando los formularios.
 4.2. Primero se llena configuracion de idioma y nombre del servidor.
 4.3. Configuracion de Base de Datos.
 4.4. Configuracion FTP.
 4.5. Confirmacion y Instalar.
 5. Borrar la carpeta installation dentro de la carpeta del servidor.
 6. Migrar servidor.
 6.1. Tener un servidor con php y php my admin.
 6.2. Copiar el archivo de configuracion del virtual host.
 6.2. Copiar la carpera del sitio(/var/www/php.local/) a el mismo lugar en el otro servidor.
 6.3. Desde phpmyadmin exportar datos y estructura de la Base de Datos.
 6.4. Importar la Base de Datos desde phpmyadmin en el servidor nuevo.

