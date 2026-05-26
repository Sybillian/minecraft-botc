title @a times 2t 1.1s 0t
function ct:util/color_names
title @a subtitle [{"text":"Voting on "},{"selector":"@a[tag=nominee]"}]
execute if score organ_grinder settings matches 0 run title @a title "3"
execute if score organ_grinder settings matches 1 run title @a title "CLOSE"
execute if score organ_grinder settings matches 1 as @e[type=minecraft:item_display,tag=vote_marker] run data modify entity @s view_range set value 0
execute if score organ_grinder settings matches 1 run bossbar set botc:votes visible false
execute if score organ_grinder settings matches 1 run effect give @a[tag=!storyteller,tag=!spectator] minecraft:blindness 30 0 true
function ct:util/color_prefixes
execute as @a at @s run playsound ct:clocktower.timer_reduce voice @s ~ ~ ~ 1 1
schedule function ct:loop/vote/cd/2 1s