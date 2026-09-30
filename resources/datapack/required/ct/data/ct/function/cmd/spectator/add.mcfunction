execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 1.. run return run function ct:error/game_active

$execute if entity @a[name=$(target),tag=!spectator] run tellraw @a[tag=storyteller] "$(target) is now a spectator."
$execute if entity @a[name=$(target),tag=!spectator] run tellraw $(target) "You are now a spectator for this upcoming game."

$execute if entity @a[name=$(target),tag=!spectator] run team join 00_spectator $(target)
$tag $(target) remove storyteller
$tag $(target) add spectator
$execute as $(target) run function ct:admin/give_script