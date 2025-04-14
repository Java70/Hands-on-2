echo Hola Mundo > mytext.txt

type mytext.txt

mkdir backup

copy mytext.txt backup\ >nul

dir /b backup

del backup\mytext.txt

rmdir /s /q backup

pause
