execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 0 run return run function ct:error/game_not_active

tellraw @s [{"text":"! ","color":"yellow","bold":true},{"text":"Organ Grinder ","color":"gray","bold":false},{"text":"disabled","color":"red","bold":true},{"text":".","color":"gray","bold":false}]
scoreboard players set organ_grinder settings 0
execute as @a[tag=storyteller] run fmvariable set organgrinder false off