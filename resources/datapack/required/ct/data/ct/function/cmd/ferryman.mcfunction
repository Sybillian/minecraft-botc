execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 0 run return run function ct:error/game_not_active

tag @a[tag=dead,tag=expended_ghost] remove expended_ghost
tellraw @a [{"translate":"clocktower.prefix.generic",color:"yellow"},{"translate":"clocktower.notice.ferryman","color":"gray"}]