:: ==================================================
::  Private install apps
:: ==================================================
::  Dev  - Thomas
::  Help - ChatGPT
::  Link - https://github.com/thomasthanos/update_apps
::
::  changelog for v1.1: -----
:: ==================================================

@echo off
echo.
echo [35mKanei Install oles tis efarmoges![0m

echo [90;2m_________________________________[0m
echo.
echo  [94;2m============       ///       ///[0m
echo  [94;2m    ///            ///       ///[0m
echo  [94;2m    ///            ///       ///[0m 
echo  [94;2m    ///            /// ///// ///[0m
echo  [94;2m    ///            ///       ///[0m  
echo  [94;2m    ///            ///       ///[0m
echo  [94;2m    ///            ///       ///[0m
echo.
echo [31;6mPress Enter.[0m
pause >nul


winget upgrade
cls
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
cls
echo.
echo [36mCopyright(c) by Thomas[0m
echo.
echo [35mPress Enter to exit...[0m
pause >nul
