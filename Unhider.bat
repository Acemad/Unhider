@echo off
CHCP 65001
set /p drive=Please input the Vita drive letter (with :) (ex F:):
echo Please wait...
attrib -h "%drive:~,2%"\* /S /D -s -r
echo Done !
pause
