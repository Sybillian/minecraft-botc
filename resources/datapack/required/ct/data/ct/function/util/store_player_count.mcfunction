# store score in data, convert to string because fancymenu sucks, then store as variable through a listener
execute store result storage ct:players count int 1 run scoreboard players get player_count game_data
execute store result storage ct:players alive int 1 run scoreboard players get alive_players game_data
execute store result storage ct:players vote_tokens int 1 run scoreboard players get ghost_votes game_data
execute store result storage ct:players current_day int 1 run scoreboard players get current_day game_data

data modify storage ct:players count set string storage ct:players count
data modify storage ct:players alive set string storage ct:players alive
data modify storage ct:players vote_tokens set string storage ct:players vote_tokens
data modify storage ct:players current_day set string storage ct:players current_day

fmdata send Sybillian ct update_variables