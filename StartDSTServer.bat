@echo off
SETLOCAL EnableDelayedExpansion

:: Setup
set SteamLibraryFolder=G:\SteamLibrary\
set DSTInstallFolder=Don't Starve Together Dedicated Server

for %%a in (.) do set "ClusterName=%%~nxa"
::echo %ClusterName%

xcopy /DY .\mods\dedicated_server_mods_setup.lua "%SteamLibraryFolder%steamapps\common\%DSTInstallFolder%\mods"

:: Start Server
:: c:\steamcmd\steamcmd.exe +login anonymous +app_update 343050 validate +quit
::cd /D "%SteamLibraryFolder%steamapps\common\%DSTInstallFolder%\bin64"
::start "Master" dontstarve_dedicated_server_nullrenderer_x64 -console -cluster %ClusterName% -shard Master
::start "Cave" dontstarve_dedicated_server_nullrenderer_x64 -console -cluster %ClusterName% -shard Caves 