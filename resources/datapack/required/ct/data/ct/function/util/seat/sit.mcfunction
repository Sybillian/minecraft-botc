# Modify and store data
## TODO: import player pronouns here
execute as @e[type=minecraft:interaction,tag=chair_interaction] run data remove entity @s interaction
tag @e[type=minecraft:interaction,tag=chair_interaction] add occupied

$data modify storage ct:seats seats[$(seat)].username set value $(player)
$tellraw @s [{"translate":"clocktower.prefix.notification",color:"yellow"},{"translate":"clocktower.notice.sit_down","color":"gray",with:["$(seat)"]}]

scoreboard players add occupied seats 1
scoreboard players remove available seats 1

# Player visuals
data modify entity @e[type=minecraft:item_display,limit=1,tag=chair_head] view_range set value 1
team join 01_red @s

# Seat visuals
$data modify entity @e[type=minecraft:item_display,limit=1,tag=chair_head] item.components."minecraft:profile".name set value $(player)
data modify block 121 72 68 front_text.messages[1] set value {"text":""}
data modify block 121 72 68 front_text.messages[2] set value {"text":""}
$data modify block 121 72 68 front_text.messages[3] set value {"text":"$(player)","color":"#a8a432"}

# Send changes to clients
fmdata send @a update_seats update_seats