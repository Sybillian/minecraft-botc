execute store result storage ct:motd alive_players int 1 run scoreboard players get alive_players game_data
execute store result storage ct:motd player_count int 1 run scoreboard players get player_count game_data
execute store result storage ct:motd current_day int 1 run scoreboard players get current_day game_data

function ct:util/motd/set_with_data with storage ct:motd