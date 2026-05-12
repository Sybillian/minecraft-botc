execute if score inn vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 144 73 72
title @a[scores={vc=21}] actionbar {type:nbt,source:storage,storage:"ct:vc",interpret:true,nbt:"inn[]","separator":{text:" ",font:"minecraft:default"}}
execute if entity @a[tag=spectator,scores={vc=21}] unless data storage ct:vc inn[{"text":"👁","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc inn append value {"text":"👁","color":"gray","font":"minecraft:default"}
execute if entity @a[tag=storyteller,scores={vc=21}] unless data storage ct:vc inn[{"text":"✎","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc inn append value {"text":"✎","color":"gray","font":"minecraft:default"}
execute unless entity @a[tag=spectator,scores={vc=21}] run data remove storage ct:vc inn[{"text":"👁","color":"gray","font":"minecraft:default"}]
execute unless entity @a[tag=storyteller,scores={vc=21}] run data remove storage ct:vc inn[{"text":"✎","color":"gray","font":"minecraft:default"}]
scoreboard players set greenhouse vc 0