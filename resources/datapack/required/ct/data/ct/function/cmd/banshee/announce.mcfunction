execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 0 run return run function ct:error/game_not_active

execute as @a run fmvariable set announcement false banshee
execute as @a at @s run playsound ct:clocktower.night.banshee voice @s
tellraw @a [{"text":"! ","color":"blue","bold":true},{"text":"The","color":"gray","bold":false},{"text":" Banshee ","color":"blue","bold":false},{"text":"has awoken.","color":"gray","bold":false}]

schedule function ct:admin/announce/reset 4s