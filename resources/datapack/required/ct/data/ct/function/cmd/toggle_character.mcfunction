execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller

$execute if score $(character) role_list matches 0 run return run scoreboard players set $(character) role_list 1
$execute if score $(character) role_list matches 1 run return run scoreboard players set $(character) role_list 0