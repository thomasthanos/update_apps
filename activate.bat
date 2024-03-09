:: ==================================================
::  Activate-Windows 10-11 / SEMI-AUTO
:: ==================================================
::  Dev  - Thomas
::  Help - ChatGPT
::  Link - https://github.com/thomasthanos/update_apps
::
::  changelog for v1.1: -----
:: ==================================================


:: Title
echo off
cls && echo( && echo     [94mWindows[0m: [33mActivate[0m - [[31m11-10 SEMI-AUTO[0m]
timeout /t 4 >nul
:: 1st line
cls && echo( && echo     [36m[+][0m : [33mFirst[0m [31mActivate[0m
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
:: 2st line
cls && echo( && echo     [93m[+][0m : [33mSecond[0m [31mActivate[0m
slmgr /skms kms9.MSGuides.com
:: 3st line
cls && echo( && echo     [32m[+][0m : [33mFinal[0m [31mActivate[0m
::slmgr /ato
pause

echo.
cls
echo.
echo [36m(c) Thomas[0m
echo.
echo [35mPress Enter to exit...[0m
pause >nul