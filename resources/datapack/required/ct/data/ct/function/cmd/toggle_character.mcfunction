execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller

$execute if score $(character) role_list matches 0 run return run function ct:cmd/toggle_character/enable {character:$(character)}
$execute if score $(character) role_list matches 1 run return run function ct:cmd/toggle_character/disable {character:$(character)}