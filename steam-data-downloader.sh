source ~/.bashrc
curl "http://api.steampowered.com/IPlayerService/GetOwnedGames/v0001/?key=$STEAM_API_KEY&steamid=$STEAM_ID&format=json" > "records/steam-data-$(date +%Y_%m_%d).json"
