@echo off
color 6


REM Delete contents of C:\Windows\Temp
set /a tempFilesDeleted=0
for /f %%F in ('dir /b /a-d "C:\Windows\Temp\*" 2^>nul ^| find /c /v ""') do set "tempFilesDeleted=%%F"
del /q /s /f "C:\Windows\Temp\*.*"
for /d %%i in ("C:\Windows\Temp\*") do (
    rmdir /s /q "%%i"
)

timeout /t 5 >nul
cls
echo.
echo.
echo.
echo.
echo   DIAGRAFTIKE TO temp   /////     %tempFilesDeleted% files deleted from C:\Windows\Temp.
echo.
echo.
echo.
timeout /t 10 >nul


REM Delete contents of %temp% folder
set /a userTempFilesDeleted=0
for /f %%F in ('dir /b /a-d "%temp%\*" 2^>nul ^| find /c /v ""') do set "userTempFilesDeleted=%%F"
del /q /s /f "%temp%\*.*"
for /d %%i in ("%temp%\*") do (
    rmdir /s /q "%%i"
)

timeout /t 5 >nul
cls
echo.
echo.
echo.
echo.
echo   DIAGRAFTIKE TO \AppData\Local\Temp  /////     %userTempFilesDeleted% files deleted from \AppData\Local\Temp directory.
echo.
echo.
echo.
timeout /t 10 >nul

REM Delete prefetch files
set /a prefetchFilesDeleted=0
for /f %%F in ('dir /b /a-d "%SystemRoot%\Prefetch\*" 2^>nul ^| find /c /v ""') do set "prefetchFilesDeleted=%%F"
del /q /f /s "%SystemRoot%\Prefetch\*.*"


timeout /t 5 >nul
cls
echo.
echo.
echo.
echo.
echo   DIAGRAFTIKE TO prefetch   /////     %prefetchFilesDeleted% files deleted from prefetch directory.
echo.
echo.
echo.
timeout /t 5 >nul



REM Countdown for 10 seconds
for /l %%i in (8,-1,1) do (
    echo.
    echo   Closing in %%i seconds...
    timeout /t 1 >nul
)
