execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 0 run return run function ct:error/game_not_active

tellraw @s [{"translate":"clocktower.prefix.generic","color":"yellow","bold":true},{"translate":"clocktower.notice.tpchurch.storyteller","color":"gray","bold":false}]
tellraw @a[tag=minion] [{"translate":"clocktower.prefix.generic","color":"yellow","bold":true},{"translate":"clocktower.notice.tpchurch.player","color":"gray","bold":false}]
tellraw @a[tag=demon] [{"translate":"clocktower.prefix.generic","color":"yellow","bold":true},{"translate":"clocktower.notice.tpchurch.player","color":"gray","bold":false}]
tp @a[tag=minion] 116.92 79.06 107.09 -360.23 -2.52
tp @a[tag=demon] 116.92 79.06 107.09 -360.23 -2.52