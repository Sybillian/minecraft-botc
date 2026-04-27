execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 0 run return run function ct:error/game_not_active

title @a times 0t 1.1s 3t
scoreboard players set bd_cd game_data 200
execute as @a at @s run playsound ct:clocktower.boomdandy voice @s