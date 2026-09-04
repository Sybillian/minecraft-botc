execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 0 run return run function ct:error/game_not_active

execute as @a run fmvariable set announcement false leviathan
execute as @a at @s run playsound ct:clocktower.leviathan voice @s
tellraw @a [{"translate":"clocktower.prefix.generic",bold:true,color:red},{"translate":"clocktower.prefix.the",bold:false,color:"gray"},{"translate":"clocktower.role.leviathan.name",bold:false,color:"red"},{"translate":"clocktower.notice.in_play",bold:false,color:"gray"}]

schedule function ct:admin/announce/reset 4s