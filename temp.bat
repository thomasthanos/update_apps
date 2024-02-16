@echo off
color 6
REM Delete contents of C:\Windows\Temp
del /q /s /f "C:\Windows\Temp\*.*"
for /d %%i in ("C:\Windows\Temp\*") do (
    rmdir /s /q "%%i"
)
timeout /t 5 >nul
cls
echo.
echo   H ora einai: %TIME%
echo.
echo   DIAGRAFTIKE TO temp
echo.
timeout /t 2 >nul


REM Delete contents of %temp% folder
del /q /s /f "%temp%\*.*"
for /d %%i in ("%temp%\*") do (
    rmdir /s /q "%%i"
)
timeout /t 5 >nul
cls
echo.
echo   H ora einai: %TIME%
echo.
echo   DIAGRAFTIKE TO %temp%
echo.
timeout /t 2 >nul


REM Function to calculate prefetch folder size
set "prefetchSize=0"
for /f "tokens=3" %%a in ('dir /s /-c /a /w /x "%SystemRoot%\Prefetch\" 2^>nul ^| find "bytes"') do (
    set "size=%%a"
    set /a prefetchSize+=size
)
REM Delete prefetch files
del /q /f /s "%SystemRoot%\Prefetch\*.*"
timeout /t 5 >nul
cls
echo.
echo   H ora einai: %TIME%
echo.
echo   DIAGRAFTIKE TO prefetch
echo.
timeout /t 2 >nul
REM Countdown for 10 seconds
for /l %%i in (10,-1,1) do (
    cls
    echo.
    echo   KLEINEI SE: %%i
    timeout /t 1 >nul
)