curl "http://api.steampowered.com/IPlayerService/GetRecentlyPlayedGames/v0001/?key=$STEAM_API_KEY&steamid=$STEAM_ID&format=json" > steam-data/steam-data-$(date "+%Y_%m_%d".json)
