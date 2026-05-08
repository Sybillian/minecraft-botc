title @a times 0t 1s 2t

function ct:util/color_names
title @a subtitle [{"text":"Voting on "},{"selector":"@a[tag=nominee]"}]
execute if score organ_grinder settings matches 0 run title @a title "1"
execute if score organ_grinder settings matches 1 run title @a title "EYES"
function ct:util/color_prefixes

execute as @a at @s run playsound ct:clocktower.timer_reduce voice @s ~ ~ ~ 1 1
schedule function ct:loop/vote/cd/0 1s