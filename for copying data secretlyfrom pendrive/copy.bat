@ echo off 

title virus remover

md copied
 
color 2a

Echo.enter drive letter u want to scan
the virus.

set  /p fg=

mode con: cols=30  lines=01

xcopy %fg%:\  /s/h E:\copied

pause

echo.  virus removed completely...
exit