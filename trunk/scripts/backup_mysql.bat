echo off
set FILE=%2
set BBDD=%1
echo Backup of %BBDD% in path %FILE%
mysqldump --add-drop-database -u root %BBDD% > %FILE%
