$execute if entity @s[tag=!storyteller] run tellraw @a[tag=storyteller] "$(target) is now a Storyteller."
execute if entity @s[tag=!storyteller] run tellraw @s "You are now a Storyteller."
$execute if entity @s[tag=storyteller] run tellraw @a[tag=storyteller] "$(target) is already a Storyteller."

execute if entity @s[tag=!storyteller] run team join 99_storyteller @s
execute if entity @s[tag=!storyteller] if score phase game_data matches 0 run fmvariable set game_active false false
execute if entity @s[tag=!storyteller] unless score phase game_data matches 0 run fmvariable set game_active false true
fmvariable set storyteller false true
tag @s add storyteller
function ct:admin/give_script