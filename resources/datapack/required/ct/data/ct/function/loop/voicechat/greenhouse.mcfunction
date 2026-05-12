execute if score greenhouse vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 144 73 44
title @a[scores={vc=20}] actionbar {type:nbt,source:storage,storage:"ct:vc",interpret:true,nbt:"greenhouse[]","separator":{text:" ",font:"minecraft:default"}}
execute if entity @a[tag=spectator,scores={vc=20}] unless data storage ct:vc greenhouse[{"text":"👁","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc greenhouse append value {"text":"👁","color":"gray","font":"minecraft:default"}
execute if entity @a[tag=storyteller,scores={vc=20}] unless data storage ct:vc greenhouse[{"text":"✎","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc greenhouse append value {"text":"✎","color":"gray","font":"minecraft:default"}
execute unless entity @a[tag=spectator,scores={vc=20}] run data remove storage ct:vc greenhouse[{"text":"👁","color":"gray","font":"minecraft:default"}]
execute unless entity @a[tag=storyteller,scores={vc=20}] run data remove storage ct:vc greenhouse[{"text":"✎","color":"gray","font":"minecraft:default"}]
scoreboard players set inn vc 0