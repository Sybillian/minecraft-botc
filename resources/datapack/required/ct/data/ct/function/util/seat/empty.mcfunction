execute as @e[type=interaction,tag=interaction] run data remove entity @s interaction
$data modify storage ct:seats seats[$(seat)].username set value ""
$data modify storage ct:seats seats[$(seat)].pronouns set value ""
data modify entity @e[type=minecraft:item_display,limit=1,tag=chair_head] item.components."minecraft:profile".name set value Steve
data modify block 121 72 68 front_text.messages[3] set value {"text":""}
data modify entity @e[type=minecraft:item_display,limit=1,tag=chair_head] view_range set value 0
team join 00_spectator Sybillian
fmdata send @a update_seats update_seats
## TODO: set sign text and a head display