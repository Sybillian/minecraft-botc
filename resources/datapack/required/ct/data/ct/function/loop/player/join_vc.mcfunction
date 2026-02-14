execute unless block ~ -64 ~ #ct:vc_marker as @s[tag=!den] run voicechat leave
tag @s remove beets
tag @s remove wheat
tag @s remove church
tag @s remove graveyard
tag @s remove inn
tag @s remove greenhouse

execute if block ~ -64 ~ #ct:house_marker if score phase game_data matches 4 run clear @s[tag=!storyteller] minecraft:compass
execute if block ~ -64 ~ #ct:house_marker if score phase game_data matches 4 run tellraw @s[tag=!in_house,tag=!storyteller] [{"text":"⌚ ","color":"red"},{"text":"There is a demon about. Do not leave your house at night.","color":"gray"}]

execute if block ~ -64 ~ minecraft:dark_oak_planks run tellraw @s[tag=!in_vc] [{"text":" Joined the Beet Field chat.","color":"gray","italic":true,"bold":false}]
execute if block ~ -64 ~ minecraft:oak_planks run tellraw @s[tag=!in_vc] [{"text":" Joined the Wheat Field chat.","color":"gray","italic":true,"bold":false}]
execute if block ~ -64 ~ minecraft:acacia_planks run tellraw @s[tag=!in_vc] [{"text":" Joined the Church of Miku chat.","color":"gray","italic":true,"bold":false}]
execute if block ~ -64 ~ minecraft:jungle_planks run tellraw @s[tag=!in_vc] [{"text":" Joined the Graveyard chat.","color":"gray","italic":true,"bold":false}]
execute if block ~ -64 ~ minecraft:mangrove_planks run tellraw @s[tag=!in_vc] [{"text":" Joined the Greenhouse chat.","color":"gray","italic":true,"bold":false}]
execute if block ~ -64 ~ minecraft:pale_oak_planks run tellraw @s[tag=!in_vc] [{"text":" Joined the Inn chat.","color":"gray","italic":true,"bold":false}]
tellraw @s[tag=!den,x=118,y=72,z=92,dx=5,dy=4,dz=5] [{"text":" Joined the Storyteller Den chat.","color":"gray","italic":true,"bold":false}]

execute if block ~ -64 ~ minecraft:dark_oak_planks run tag @s add beets
execute if block ~ -64 ~ minecraft:oak_planks run tag @s add wheat
execute if block ~ -64 ~ minecraft:acacia_planks run tag @s add church
execute if block ~ -64 ~ minecraft:jungle_planks run tag @s add graveyard
execute if block ~ -64 ~ minecraft:mangrove_planks run tag @s add inn
execute if block ~ -64 ~ minecraft:pale_oak_planks run tag @s add greenhouse

tag @s remove den
tag @s[x=118,y=72,z=92,dx=5,dy=4,dz=5] add den

title @s[tag=!storyteller,tag=beets,tag=!requesting_chat] actionbar [{"text":"\ua000","font":"ct:icons"},{"text":" ","font":"minecraft:default"},{"selector":"@a[tag=beets,tag=!storyteller]","font":"minecraft:default"}]
title @s[tag=!storyteller,tag=wheat,tag=!requesting_chat] actionbar [{"text":"\ua000","font":"ct:icons"},{"text":" ","font":"minecraft:default"},{"selector":"@a[tag=wheat,tag=!storyteller]","font":"minecraft:default"}]
title @s[tag=!storyteller,tag=church,tag=!requesting_chat] actionbar [{"text":"\ua000","font":"ct:icons"},{"text":" ","font":"minecraft:default"},{"selector":"@a[tag=church,tag=!storyteller]","font":"minecraft:default"}]
title @s[tag=!storyteller,tag=graveyard,tag=!requesting_chat] actionbar [{"text":"\ua000","font":"ct:icons"},{"text":" ","font":"minecraft:default"},{"selector":"@a[tag=graveyard,tag=!storyteller]","font":"minecraft:default"}]
title @s[tag=!storyteller,tag=inn,tag=!requesting_chat] actionbar [{"text":"\ua000","font":"ct:icons"},{"text":" ","font":"minecraft:default"},{"selector":"@a[tag=inn,tag=!storyteller]","font":"minecraft:default"}]
title @s[tag=!storyteller,tag=greenhouse,tag=!requesting_chat] actionbar [{"text":"\ua000","font":"ct:icons"},{"text":" ","font":"minecraft:default"},{"selector":"@a[tag=greenhouse,tag=!storyteller]","font":"minecraft:default"}]
title @s[tag=!storyteller,tag=den,tag=!requesting_chat] actionbar [{"text":"\ua000","font":"ct:icons"},{"text":" ","font":"minecraft:default"},{"selector":"@a[tag=den,tag=!storyteller]","font":"minecraft:default"}]

execute if block ~ -64 ~ #ct:house_marker run tag @s add in_house
execute if block ~ -64 ~ #ct:vc_marker run tag @s add in_vc

execute unless block ~ -64 ~ #ct:house_marker run tag @s remove in_house
execute unless block ~ -64 ~ #ct:vc_marker run tag @s remove in_vc

execute if block ~ -64 ~ minecraft:red_concrete run voicechat join "Red House" ct
execute if block ~ -64 ~ minecraft:orange_concrete run voicechat join "Orange House" ct
execute if block ~ -64 ~ minecraft:yellow_concrete run voicechat join "Yellow House" ct
execute if block ~ -64 ~ minecraft:lime_concrete run voicechat join "Lime House" ct
execute if block ~ -64 ~ minecraft:green_concrete run voicechat join "Green House" ct
execute if block ~ -64 ~ minecraft:green_wool run voicechat join "Mint House" ct
execute if block ~ -64 ~ minecraft:cyan_concrete run voicechat join "Cyan House" ct
execute if block ~ -64 ~ minecraft:blue_concrete run voicechat join "Blue House" ct
execute if block ~ -64 ~ minecraft:blue_wool run voicechat join "Navy House" ct
execute if block ~ -64 ~ minecraft:purple_concrete run voicechat join "Purple House" ct
execute if block ~ -64 ~ minecraft:pink_concrete run voicechat join "Lavender House" ct
execute if block ~ -64 ~ minecraft:magenta_concrete run voicechat join "Magenta House" ct
execute if block ~ -64 ~ minecraft:white_concrete run voicechat join "White House" ct
execute if block ~ -64 ~ minecraft:gray_concrete run voicechat join "Gray House" ct
execute if block ~ -64 ~ minecraft:black_concrete run voicechat join "Black House" ct

execute if block ~ -64 ~ minecraft:dark_oak_planks run voicechat join "Beet Fields" ct
execute if block ~ -64 ~ minecraft:oak_planks run voicechat join "Wheat Fields" ct
execute if block ~ -64 ~ minecraft:acacia_planks run voicechat join "Church of Miku" ct
execute if block ~ -64 ~ minecraft:jungle_planks run voicechat join "Graveyard" ct
execute if block ~ -64 ~ minecraft:mangrove_planks run voicechat join "Greenhouse" ct
execute if block ~ -64 ~ minecraft:pale_oak_planks run voicechat join "Inn" ct
execute if block ~ -64 ~ minecraft:warped_planks run voicechat join "Town Square" ct
execute as @s[tag=den,x=118,y=72,z=92,dx=5,dy=4,dz=5] run voicechat join "Storyteller Den" ct