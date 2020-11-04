# MariaDB para llevar (Windows edition) #

## Puesta en marcha ##

Dos sencillos pasos:

1. Descargar o clonar este repositorio.
2. Ejecutar ``mariaserver.bat``

El script descargará MariaDB (versión de Windows 64 bits), inicializará la carpeta de datos con una base de datos de prueba y pondrá en marcha el
gestor de bases de datos. El programa permanecerá entonces en ejecución
de forma permanente, admitiendo conexiones en el puerto 3306 de localhost.

## URI de conexión ##

Para conectar con la base de datos, utilícense los siguientes datos:

* Host: localhost
* Puerto: 3306
* Usuario: root
* Contraseña: (en blanco)
* Nombre de la base de datos: test

También se puede utilizar la URI de conexión siguiente:

```
mariadb://root@localhost:3306/test
```