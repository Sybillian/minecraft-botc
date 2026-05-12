execute if score graveyard vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 101 81 103
title @a[scores={vc=19}] actionbar {type:nbt,source:storage,storage:"ct:vc",interpret:true,nbt:"graveyard[]","separator":{text:" ",font:"minecraft:default"}}
execute if entity @a[tag=spectator,scores={vc=19}] unless data storage ct:vc graveyard[{"text":"👁","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc graveyard append value {"text":"👁","color":"gray","font":"minecraft:default"}
execute if entity @a[tag=storyteller,scores={vc=19}] unless data storage ct:vc graveyard[{"text":"✎","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc graveyard append value {"text":"✎","color":"gray","font":"minecraft:default"}
execute unless entity @a[tag=spectator,scores={vc=19}] run data remove storage ct:vc graveyard[{"text":"👁","color":"gray","font":"minecraft:default"}]
execute unless entity @a[tag=storyteller,scores={vc=19}] run data remove storage ct:vc graveyard[{"text":"✎","color":"gray","font":"minecraft:default"}]
scoreboard players set graveyard vc 0