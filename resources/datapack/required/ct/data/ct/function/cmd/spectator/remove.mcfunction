execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute unless score phase game_data matches 0 run return run function ct:error/game_active

$execute if entity @a[name=$(target),tag=spectator] run tellraw @a[tag=storyteller] "$(target) is no longer a spectator."
$execute if entity @a[name=$(target),tag=spectator] run tellraw $(target) "You are no longer a spectator."

$execute if entity @a[name=$(target),tag=spectator] run team leave $(target)
$tag $(target) remove spectator