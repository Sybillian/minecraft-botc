execute if score den vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 120 73 91
execute if score den vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 121 73 91
title @a[scores={vc=23}] actionbar {type:nbt,source:storage,storage:"ct:vc",interpret:true,nbt:"den[]","separator":{text:" ",font:"minecraft:default"}}
execute if entity @a[tag=spectator,scores={vc=23}] unless data storage ct:vc den[{"text":"👁","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc den append value {"text":"👁","color":"gray","font":"minecraft:default"}
execute if entity @a[tag=storyteller,scores={vc=23}] unless data storage ct:vc den[{"text":"✎","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc den append value {"text":"✎","color":"gray","font":"minecraft:default"}
execute unless entity @a[tag=spectator,scores={vc=23}] run data remove storage ct:vc den[{"text":"👁","color":"gray","font":"minecraft:default"}]
execute unless entity @a[tag=storyteller,scores={vc=23}] run data remove storage ct:vc den[{"text":"✎","color":"gray","font":"minecraft:default"}]
scoreboard players set den vc 0