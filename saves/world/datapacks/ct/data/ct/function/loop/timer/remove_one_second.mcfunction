scoreboard players remove day_seconds game_data 1
scoreboard players remove day_value game_data 1
execute if score day_seconds game_data matches -1 run scoreboard players remove day_minutes game_data 1
execute if score day_seconds game_data matches -1 run scoreboard players set day_seconds game_data 59
execute if score day_value game_data matches 0 run bossbar set minecraft:day_time visible false
execute if score day_value game_data matches 1.. run schedule function ct:loop/timer/remove_one_second 1s

execute if score day_seconds game_data matches ..9 run bossbar set minecraft:day_time name [{"score":{"name":"day_minutes","objective":"game_data"},"bold":true},{"text":":0"},{"score":{"name":"day_seconds","objective":"game_data"}}]
execute if score day_seconds game_data matches 10.. run bossbar set minecraft:day_time name [{"score":{"name":"day_minutes","objective":"game_data"},"bold":true},{"text":":"},{"score":{"name":"day_seconds","objective":"game_data"}}]