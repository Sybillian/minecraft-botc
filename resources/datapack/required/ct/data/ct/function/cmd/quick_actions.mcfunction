execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 0 run return run function ct:error/game_not_active

openguiscreen ct-quick_actions
fmlayout ct-quick_actions_nominator true
fmlayout ct-quick_actions_nominee false