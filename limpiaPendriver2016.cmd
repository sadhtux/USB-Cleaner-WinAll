@echo off
cls
echo.
echo ========================================================================
echo = LIMPIADOR DE PENDRIVER V-1.1 by @sadhtux (ACTUALIZADO AL 25-09-2016) =
echo ========================================================================
echo.
echo 	Opcion (1)  El Pendriver esta Ubicado en D:\
echo.
echo 	Opcion (2)  El Pendriver esta Ubicado en E:\
echo.
echo 	Opcion (3)  El Pendriver esta Ubicado en F:\
echo.
echo 	Opcion (4)  El Pendriver esta Ubicado en G:\
echo.
echo 	Opcion (5)  El Pendriver esta Ubicado en H:\
echo.
echo 	Opcion (6)  El Pendriver esta Ubicado en I:\
echo.
echo =========================================================================
echo.
echo.
choice /C 123456 /M "Coloque el numero de la opcion para limpiar"

if Errorlevel 6 Goto 6
if Errorlevel 5 Goto 5
if Errorlevel 4 Goto 4
if Errorlevel 3 Goto 3
if Errorlevel 2 Goto 2
if Errorlevel 1 Goto 1

Goto End

:6
echo Limpiando la unidad I:\ de archivos (lnk,tmp,bak,vbe,inf).
I:
del /F /S /Q *.lnk
echo.
del /F /S /Q *.tmp
echo.
del /F /S /Q *.bak
echo.
del /F /S /Q *.vbe
echo.
del /F /S /Q autorun.inf
echo.
echo Restableciendo attributos de las carpetas en H:\
echo.
attrib -s -r -h /d /s I:\*.*
Goto End

:5
echo Limpiando la unidad H:\ de archivos (lnk,tmp,bak,vbe,inf).
H:
del /F /S /Q *.lnk
echo.
del /F /S /Q *.tmp
echo.
del /F /S /Q *.bak
echo.
del /F /S /Q *.vbe
echo.
del /F /S /Q autorun.inf
echo.
echo Restableciendo attributos de las carpetas en H:\
echo.
attrib -s -r -h /d /s H:\*.*
Goto End

:4
echo Limpiando la unidad G:\ de archivos (lnk,tmp,bak,vbe,inf).
G:
del /F /S /Q *.lnk
echo.
del /F /S /Q *.tmp
echo.
del /F /S /Q *.bak
echo.
del /F /S /Q *.vbe
echo.
del /F /S /Q autorun.inf
echo.
echo Restableciendo attributos de las carpetas en G:\
echo.
attrib -s -r -h /d /s G:\*.*
Goto End

:3
echo "Limpiando la unidad F:\ de archivos (lnk,tmp,bak,vbe,inf)"
F:
del /F /S /Q *.lnk
echo.
del /F /S /Q *.tmp
echo.
del /F /S /Q *.bak
echo.
del /F /S /Q *.vbe
echo.
del /F /S /Q autorun.inf
echo.
echo Restableciendo attributos de las carpetas en F:\
echo.
attrib -s -r -h /d /s F:\*.*
echo.
Goto End

:2
echo Limpiando la unidad E:\ de archivos (lnk,tmp,bak,vbe,inf)
E:
del /F /S /Q *.lnk
echo.
del /F /S /Q *.tmp
echo.
del /F /S /Q *.bak
echo.
del /F /S /Q *.vbe
echo.
del /F /S /Q autorun.inf
echo.
echo Restableciendo attributos de las carpetas en E:\
echo.
attrib -s -r -h /d /s E:\*.*
echo.
Goto End

:1
echo Limpiando la unidad D:\ de archivos (lnk,tmp,bak,vbe,inf)
D:
del /F /S /Q *.lnk
echo.
del /F /S /Q *.tmp
echo.
del /F /S /Q *.bak
echo.
del /F /S /Q *.vbe
echo.
del /F /S /Q autorun.inf
echo.
echo Restableciendo attributos de las carpetas en D:\
echo.
attrib -s -r -h /d /s D:\*.*
echo.

:End