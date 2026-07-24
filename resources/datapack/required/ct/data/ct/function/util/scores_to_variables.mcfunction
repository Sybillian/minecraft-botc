# store score in data, convert to string because fancymenu sucks, then store as variable through a listener
execute store result storage ct:players count int 1 run scoreboard players get player_count game_data
execute store result storage ct:players alive int 1 run scoreboard players get alive_players game_data
execute store result storage ct:players vote_tokens int 1 run scoreboard players get ghost_votes game_data
execute store result storage ct:players current_day int 1 run scoreboard players get current_day game_data
execute store result storage ct:players clock_speed int 1 run scoreboard players get clock_speed game_data
execute store result storage ct:players speed_boost int 1 run scoreboard players get speed_boost game_data
execute store result storage ct:players noms_pause_timer int 1 run scoreboard players get noms_pause_timer game_data

data modify storage ct:players count set string storage ct:players count
data modify storage ct:players alive set string storage ct:players alive
data modify storage ct:players vote_tokens set string storage ct:players vote_tokens
data modify storage ct:players current_day set string storage ct:players current_day
data modify storage ct:players clock_speed set string storage ct:players clock_speed
data modify storage ct:players speed_boost set string storage ct:players speed_boost
data modify storage ct:players noms_pause_timer set string storage ct:players noms_pause_timer

fmdata send @a ct update_variables