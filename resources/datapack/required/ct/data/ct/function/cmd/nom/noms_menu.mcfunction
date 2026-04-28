execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 0 run return run function ct:error/game_not_active

openguiscreen ct-noms
fmlayout ct-noms_nominator true
fmlayout ct-noms_nominee false