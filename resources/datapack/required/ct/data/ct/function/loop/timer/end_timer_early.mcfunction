execute if score day_value game_data matches 0 run bossbar set minecraft:day_time visible false
scoreboard players remove day_minutes game_data 0
scoreboard players set day_seconds game_data 0
scoreboard players remove day_value game_data 0