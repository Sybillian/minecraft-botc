execute as @e[type=minecraft:item_display,tag=vote_marker] at @s if score @s id = @a[limit=1,tag=voting_now] id run particle minecraft:soul_fire_flame ~ ~ ~ 0.25 0.25 0.25 0.05 100
execute as @s[tag=dead,tag=voting_banshee] run playsound ct:clocktower.ghost_vote voice @a ~ ~ ~ 3
execute as @s[tag=dead,tag=voting_yes] run playsound ct:clocktower.ghost_vote voice @a ~ ~ ~ 3
tag @s[tag=dead,tag=voting_yes,tag=!active_banshee] add expended_ghost