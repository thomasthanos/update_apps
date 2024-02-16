@echo off
color 3
echo.
echo  Kanei Update oles tis efarmoges!
echo  _________________________________
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

@echo off
reg add "HKEY_CURRENT_USER\Console" /v "FaceName" /t REG_SZ /d "Cascadia Mono" /f
reg add "HKEY_CURRENT_USER\Console" /v "FontFamily" /t REG_DWORD /d 0x00000036 /f
reg add "HKEY_CURRENT_USER\Console" /v "FontSize" /t REG_DWORD /d 0x00140000 /f
reg add "HKEY_CURRENT_USER\Console" /v "FontWeight" /t REG_DWORD /d 0x00000990 /f
cls
winget upgrade
cls
echo.
echo  PATA ENTER
echo.
pause
echo Installing Discord...
start /wait winget install -e --id Discord.Discord
echo Installing Google Chrome...
start /wait winget install -e --id Google.Chrome
echo Installing Steam...
start /wait winget install -e --id Valve.Steam
echo Installing Bitdefender...
start /wait winget install -e --id Bitdefender.Bitdefender
pause


echo Installing Epic Games Launcher...
start /wait winget install -e --id EpicGames.EpicGamesLauncher
echo Installing Git...
start /wait winget install -e --id Git.Git
echo Installing GitHub Desktop...
start /wait winget install -e --id GitHub.GitHubDesktop
echo Installing Corsair iCUE...
start /wait winget install -e --id Corsair.iCUE.5
pause

echo Installing IObit Uninstaller...
start /wait winget install -e --id XP9MDXV1S59159
echo Installing NVIDIA GeForce Experience...
start /wait winget install -e --id NVIDIA.GeForceExperience
echo Installing IObit Advanced SystemCare...
start /wait winget install -e --id IObit.AdvancedSystemCare
echo Installing IObit Software Updater...
start /wait winget install -e --id XPDCGFT1965Q2J
pause

echo Installing NVIDIA Broadcast...
start /wait winget install -e --id Nvidia.Broadcast
echo Installing PlayStation Remote Play...
start /wait winget install -e --id PlayStation.PSRemotePlay
echo Installing Stream Deck...
start /wait winget install -e --id Elgato.StreamDeck
pause

echo Installing Visual Studio Code...
start /wait winget install -e --id Microsoft.VisualStudioCode
echo Installing BlueStacks...
start /wait winget install -e --id BlueStack.BlueStacks
echo Installing WinRAR...
start /wait winget install -e --id RARLab.WinRAR
echo Installing DownloadManager...
start /wait winget install -e --id SoftDeluxe.FreeDownloadManager
pause
echo Installing Discord PTB...
start /wait winget install -e --id Discord.Discord.PTB
echo Installing WeMod...
start /wait winget install -e --id WeMod.WeMod



echo.
echo.
echo  _______________________
echo  Installation complete.
echo  Copyright(c) by Thomas
echo.
pause
