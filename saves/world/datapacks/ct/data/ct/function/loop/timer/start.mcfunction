bossbar set minecraft:day_time players @a
bossbar set minecraft:day_time visible true
bossbar set minecraft:day_time color blue

$scoreboard players set day_seconds game_data $(sec)
$scoreboard players set day_minutes game_data $(min)
scoreboard players operation day_value game_data = day_minutes game_data
scoreboard players operation day_value game_data *= minute math
scoreboard players operation day_value game_data += day_seconds game_data

execute if score day_seconds game_data matches ..9 run bossbar set minecraft:day_time name [{"score":{"name":"day_minutes","objective":"game_data"},"bold":true},{"text":":0"},{"score":{"name":"day_seconds","objective":"game_data"}}]
execute if score day_seconds game_data matches 10.. run bossbar set minecraft:day_time name [{"score":{"name":"day_minutes","objective":"game_data"},"bold":true},{"text":":"},{"score":{"name":"day_seconds","objective":"game_data"}}]
schedule function ct:loop/timer/remove_one_second 1s