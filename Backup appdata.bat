@echo off
:: BatchGotAdmin
:-------------------------------------
REM  --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
    echo Requesting administrative privileges...
    goto UACPrompt
) else ( goto gotAdmin )
:UACPrompt
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""
    echo UAC.ShellExecute "cmd.exe", "/c %~s0 %params%", "", "runas", 1 >> "%temp%\getadmin.vbs"
    "%temp%\getadmin.vbs"
    del "%temp%\getadmin.vbs"
    exit /B
:gotAdmin
    pushd "%CD%"
    CD /D "%~dp0"
:--------------------------------------





@echo off
set source="%AppData%"
REM Change the destination ↓↓↓↓↓↓↓↓↓↓↓↓
set destination="D:\2.format\Windows Start up\Roaming"
REM Delete all contents of the destination folder
rmdir /s /q %destination%
@echo off
color 3
echo.
echo ============       ///         ///
echo     ///            ///         ///  
echo     ///            ///         /// 
echo     ///            ///  /////  ///
echo     ///            ///         ///  
echo     ///            ///         ///
echo     ///            ///         ///
echo.
for /l %%i in (5,-1,1) do (
    echo %%i
    timeout /t 1 >nul
)
color 6
cls
echo XEKINAO NA ANTIGRAFO!!
timeout /t 4 /nobreak >nul
color
cls
echo.
echo ============       ///         ///
echo     ///            ///         ///  
echo     ///            ///         /// 
echo     ///            ///  /////  ///
echo     ///            ///         ///  
echo     ///            ///         ///
echo     ///            ///         ///
echo.
echo PATA Enter
echo.
timeout /t 2 /nobreak >nul
pause
color 7
REM Copy %AppData% to the destination folder
robocopy %source% %destination% /e /xo /xc /xn /xx
pause