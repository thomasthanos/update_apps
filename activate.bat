echo off
echo. 

echo ACTIVATE WINDOWS
color a
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
timeout /t 2 >nul
slmgr /skms kms9.MSGuides.com
timeout /t 2 >nul
slmgr /ato
timeout /t 2 >nul
echo.
echo.
echo.
echo.
echo  ============       ///       ///
echo      ///            ///       ///  
echo      ///            ///       /// 
echo      ///            /// ///// ///
echo      ///            ///       ///  
echo      ///            ///       ///
echo      ///            ///       ///
echo.
echo.
pause
