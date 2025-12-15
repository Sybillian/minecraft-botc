execute unless block ~ 60 ~ #ct:vc_marker run voicechat leave
tag @s remove church
tag @s remove beets
tag @s remove greenhouse
tag @s remove inn

execute if block ~ 60 ~ #ct:house_marker if score phase game_data matches 4 run clear @s[tag=!storyteller] minecraft:compass
execute if block ~ 60 ~ #ct:house_marker if score phase game_data matches 4 run tellraw @s[tag=!in_house,tag=!storyteller] [{"text":"⌚ ","color":"red"},{"text":"There is a demon about. Do not leave your house at night.","color":"gray"}]
execute if block ~ 60 ~ minecraft:black_concrete run tellraw @s[tag=!in_vc] [{"text":"Joined the Church of Miku chat.","color":"gray","italic":true,"bold":false}]
execute if block ~ 60 ~ minecraft:dark_oak_planks run tellraw @s[tag=!in_vc] [{"text":"Joined the Beet Fields chat.","color":"gray","italic":true,"bold":false}]
execute if block ~ 60 ~ minecraft:mangrove_planks run tellraw @s[tag=!in_vc] [{"text":"Joined the Greenhouse chat.","color":"gray","italic":true,"bold":false}]
execute if block ~ 60 ~ minecraft:pale_oak_planks run tellraw @s[tag=!in_vc] [{"text":"Joined the Inn chat.","color":"gray","italic":true,"bold":false}]

execute if block ~ 60 ~ minecraft:black_concrete run tag @s add church
execute if block ~ 60 ~ minecraft:dark_oak_planks run tag @s add beets
execute if block ~ 60 ~ minecraft:mangrove_planks run tag @s add greenhouse
execute if block ~ 60 ~ minecraft:pale_oak_planks run tag @s add inn

title @s[tag=!storyteller,tag=church,tag=!requesting_chat] actionbar [{"text":"\ua000","font":"ct:icons"},{"text":" ","font":"minecraft:default"},{"selector":"@a[tag=church,tag=!storyteller]","font":"minecraft:default"}]
title @s[tag=!storyteller,tag=beets,tag=!requesting_chat] actionbar [{"text":"\ua000","font":"ct:icons"},{"text":" ","font":"minecraft:default"},{"selector":"@a[tag=beets,tag=!storyteller]","font":"minecraft:default"}]
title @s[tag=!storyteller,tag=greenhouse,tag=!requesting_chat] actionbar [{"text":"\ua000","font":"ct:icons"},{"text":" ","font":"minecraft:default"},{"selector":"@a[tag=greenhouse,tag=!storyteller]","font":"minecraft:default"}]
title @s[tag=!storyteller,tag=inn,tag=!requesting_chat] actionbar [{"text":"\ua000","font":"ct:icons"},{"text":" ","font":"minecraft:default"},{"selector":"@a[tag=inn,tag=!storyteller]","font":"minecraft:default"}]

execute if block ~ 60 ~ #ct:house_marker run tag @s add in_house
execute if block ~ 60 ~ #ct:vc_marker run tag @s add in_vc

execute unless block ~ 60 ~ #ct:house_marker run tag @s remove in_house
execute unless block ~ 60 ~ #ct:vc_marker run tag @s remove in_vc

execute if block ~ 60 ~ minecraft:red_concrete run voicechat join "Red House" ct
execute if block ~ 60 ~ minecraft:orange_concrete run voicechat join "Orange House" ct
execute if block ~ 60 ~ minecraft:yellow_concrete run voicechat join "Yellow House" ct
execute if block ~ 60 ~ minecraft:lime_concrete run voicechat join "Lime House" ct
execute if block ~ 60 ~ minecraft:blue_concrete run voicechat join "Blue House" ct
execute if block ~ 60 ~ minecraft:purple_concrete run voicechat join "Purple House" ct
execute if block ~ 60 ~ minecraft:brown_concrete run voicechat join "Brown House" ct
execute if block ~ 60 ~ minecraft:pink_concrete run voicechat join "Pink House" ct
execute if block ~ 60 ~ minecraft:light_blue_concrete run voicechat join "Light Blue House" ct
execute if block ~ 60 ~ minecraft:green_concrete run voicechat join "Green House" ct
execute if block ~ 60 ~ minecraft:gray_concrete run voicechat join "Gray House" ct
execute if block ~ 60 ~ minecraft:white_concrete run voicechat join "White House" ct

execute if block ~ 60 ~ minecraft:black_concrete run voicechat join "Church of Miku" ct
execute if block ~ 60 ~ minecraft:dark_oak_planks run voicechat join "Beet Fields" ct
execute if block ~ 60 ~ minecraft:mangrove_planks run voicechat join "Greenhouse" ct
execute if block ~ 60 ~ minecraft:pale_oak_planks run voicechat join "Inn" ct
execute if block ~ 60 ~ minecraft:warped_planks run voicechat join "Town Square" ct

#execute if block ~ 60 ~ minecraft:red_concrete run tag @s add Red_House
#execute if block ~ 60 ~ minecraft:orange_concrete run tag @s add Orange_House
#execute if block ~ 60 ~ minecraft:yellow_concrete run tag @s add Yellow_House
#execute if block ~ 60 ~ minecraft:lime_concrete run tag @s add Lime_House
#execute if block ~ 60 ~ minecraft:blue_concrete run tag @s add Blue_House
#execute if block ~ 60 ~ minecraft:purple_concrete run tag @s add Purple_House
#execute if block ~ 60 ~ minecraft:brown_concrete run tag @s add Brown_House
#execute if block ~ 60 ~ minecraft:pink_concrete run tag @s add Pink_House
#execute if block ~ 60 ~ minecraft:light_blue_concrete run tag @s add Blue_House
#execute if block ~ 60 ~ minecraft:green_concrete run tag @s add Green_House
#execute if block ~ 60 ~ minecraft:gray_concrete run tag @s add Gray_House
#execute if block ~ 60 ~ minecraft:white_concrete run tag @s add White_House