execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 0 run return run function ct:error/game_not_active

execute as @a run fmvariable set announcement false banshee
execute as @a at @s run playsound ct:clocktower.night.banshee voice @s
tellraw @a [{"translate":"clocktower.prefix.generic",bold:true,color:blue},{"translate":"clocktower.prefix.the",bold:false,color:"gray"},{"translate":"clocktower.role.banshee.name",bold:false,color:"blue"},{"translate":"clocktower.notice.awoken",bold:false,color:"gray"}]

schedule function ct:admin/announce/reset 4s