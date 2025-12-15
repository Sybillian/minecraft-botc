execute if score cd rps matches 75 run title @a title {"text":"ROCK","bold":true,"color":"yellow"}
execute if score cd rps matches 75 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.0
execute if score cd rps matches 50 run title @a title {"text":"PAPER","bold":true,"color":"gold"}
execute if score cd rps matches 50 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.1
execute if score cd rps matches 25 run title @a title {"text":"SCISSORS","bold":true,"color":"red"}
execute if score cd rps matches 25 as @a at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 1 1.2
execute if score cd rps matches 1 run function ct:rps/end
scoreboard players remove cd rps 1