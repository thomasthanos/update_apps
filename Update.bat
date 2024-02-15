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
pause

@echo off
reg add "HKEY_CURRENT_USER\Console" /v "FaceName" /t REG_SZ /d "Cascadia Mono" /f
reg add "HKEY_CURRENT_USER\Console" /v "FontFamily" /t REG_DWORD /d 0x00000036 /f
reg add "HKEY_CURRENT_USER\Console" /v "FontSize" /t REG_DWORD /d 0x00140000 /f
reg add "HKEY_CURRENT_USER\Console" /v "FontWeight" /t REG_DWORD /d 0x00000990 /f
cls

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
pause

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
