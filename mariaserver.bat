@echo off

if not exist mariadb-* (
   curl -o maria.zip https://downloads.mariadb.com/MariaDB/mariadb-10.5.6/winx64-packages/mariadb-10.5.6-winx64.zip
   tar -xf maria.zip
   del maria.zip 
)

cd mariadb-*

if not exist data (
    mkdir data
    bin\mysql_install_db.exe --datadir=data
)

bin\mariadbd.exe --console


