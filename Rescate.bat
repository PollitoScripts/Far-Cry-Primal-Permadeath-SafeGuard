@echo off
title MONITOR DE RESCATE FAR CRY PRIMAL
set "ORIGEN=D:\Ubisoft Game Launcher\savegames\e947e10b-d6ae-4c2a-8974-826c5f47bad7\2029"
set "DESTINO=%USERPROFILE%\Desktop\Rescate_Primal"

if not exist "%DESTINO%" mkdir "%DESTINO%"

echo ==============================================
echo    MONITOR DE SUPERVIVENCIA ACTIVO
echo ==============================================
echo Vigilando: %ORIGEN%
echo Copias en: %DESTINO%
echo No cierres esta ventana mientras juegas.
echo ==============================================

:bucle
set "HORA=%time:~0,2%-%time:~3,2%-%time:~6,2%"
set "HORA=%HORA: =0%"
set "FOLDER=%DESTINO%\%HORA%"

if exist "%ORIGEN%" (
    mkdir "%FOLDER%" >nul 2>&1
    xcopy "%ORIGEN%\*" "%FOLDER%\" /s /e /y /q >nul
    echo [%time%] Backup realizado con exito.
) else (
    echo [ERROR] No se encuentra la carpeta de guardado!
)

timeout /t 120 /nobreak >nul
goto bucle