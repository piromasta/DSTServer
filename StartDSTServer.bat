rem c:\steamcmd\steamcmd.exe +login anonymous +app_update 343050 validate +quit
cd /D "G:\SteamLibrary\steamapps\common\Don't Starve Together Dedicated Server\bin64"
start "Master" dontstarve_dedicated_server_nullrenderer_x64 -console -cluster MyDediServer -shard Master
start "Cave" dontstarve_dedicated_server_nullrenderer_x64 -console -cluster MyDediServer -shard Caves 