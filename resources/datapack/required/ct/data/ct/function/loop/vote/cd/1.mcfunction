title @a times 0t 1s 2t

function ct:util/disable_colors
title @a subtitle [{"text":"Voting on "},{"selector":"@a[tag=nominee]"}]
title @a title "1"
function ct:util/enable_colors

execute as @a at @s run playsound ct:clocktower.timer_reduce voice @s ~ ~ ~ 1 1
schedule function ct:loop/vote/cd/0 1s