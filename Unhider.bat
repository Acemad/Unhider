@echo off
CHCP 65001
set /p drive=Please input the Vita drive letter (with :) (ex F:):
pushd "%drive:~,2%"
for /f "delims=" %%i in ('dir "%drive:~,2%" /b /a') do attrib -h -s "%%i"
echo Done !
pause


REM AES-11/02/2014