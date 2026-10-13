execute as @e[type=interaction,tag=interaction] run data remove entity @s interaction
$data modify storage ct:seats seats[$(seat)].username set value $(player)
$data modify entity @e[type=minecraft:item_display,limit=1,tag=chair_head] item.components."minecraft:profile".name set value $(player)
$data modify block 121 72 68 front_text.messages[3] set value {"text":"$(player)","color":"#a8a432"}
data modify entity @e[type=minecraft:item_display,limit=1,tag=chair_head] view_range set value 1
fmdata send @a update_seats update_seats
$team join 01_red $(player)
## TODO: import player pronouns here
## TODO: set sign text and a head display