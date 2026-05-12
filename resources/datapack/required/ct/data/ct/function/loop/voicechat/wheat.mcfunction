execute if score wheat vc matches 2.. run particle minecraft:block_marker{"block_state":"minecraft:barrier"} 93 75 55
title @a[scores={vc=17}] actionbar {type:nbt,source:storage,storage:"ct:vc",interpret:true,nbt:"wheat[]","separator":{text:" ",font:"minecraft:default"}}
execute if entity @a[tag=spectator,scores={vc=17}] unless data storage ct:vc wheat[{"text":"👁","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc wheat append value {"text":"👁","color":"gray","font":"minecraft:default"}
execute if entity @a[tag=storyteller,scores={vc=17}] unless data storage ct:vc wheat[{"text":"✎","color":"gray","font":"minecraft:default"}] run data modify storage ct:vc wheat append value {"text":"✎","color":"gray","font":"minecraft:default"}
execute unless entity @a[tag=spectator,scores={vc=17}] run data remove storage ct:vc wheat[{"text":"👁","color":"gray","font":"minecraft:default"}]
execute unless entity @a[tag=storyteller,scores={vc=17}] run data remove storage ct:vc wheat[{"text":"✎","color":"gray","font":"minecraft:default"}]
scoreboard players set wheat vc 0