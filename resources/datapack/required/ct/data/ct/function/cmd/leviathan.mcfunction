execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 0 run return run function ct:error/game_not_active

execute as @a run fmvariable set announcement false leviathan
execute as @a at @s run playsound ct:clocktower.leviathan voice @s
tellraw @a [{"text":"! ","color":"red","bold":true},{"text":"The","color":"gray","bold":false},{"text":" Leviathan ","color":"red","bold":false},{"text":"is in play.","color":"gray","bold":false}]

schedule function ct:admin/announce/reset 4s