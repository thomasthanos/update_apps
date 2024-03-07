@echo off 
color 3
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
echo  Kanei Update oles tis efarmoges!
echo  _________________________________
echo.
timeout /t 4 >nul

@echo off
winget upgrade
color 3
pause
color
winget upgrade --all
color
echo.
echo  _______________________
echo  Copyright(c) by Thomas
echo.
echo.
pause
