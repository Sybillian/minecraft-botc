# Modify and store data
execute as @e[type=minecraft:interaction,tag=chair_interaction] run data remove entity @s interaction
execute unless entity @s[team=01_red] run return fail
tag @e[type=minecraft:interaction,tag=chair_interaction] remove occupied
$data modify storage ct:seats seats[$(seat)].username set value ""
$data modify storage ct:seats seats[$(seat)].pronouns set value ""

scoreboard players remove occupied seats 1
scoreboard players add available seats 1

# Player visuals
tellraw @s [{"translate":"clocktower.prefix.notification",color:"yellow"},{"translate":"clocktower.notice.stand_up","color":"gray",with:["1"]}]
team join 00_spectator @s

# Seat visuals
data modify entity @e[type=minecraft:item_display,limit=1,tag=chair_head] item.components."minecraft:profile".name set value Steve
data modify block 121 72 68 front_text.messages[1] set value {"translate":"clocktower.seat.unoccupied","color":"#49f527"}
data modify block 121 72 68 front_text.messages[2] set value {"translate":"clocktower.seat.interact_to_claim","color":"#49f527"}
data modify block 121 72 68 front_text.messages[3] set value {"text":""}
data modify entity @e[type=minecraft:item_display,limit=1,tag=chair_head] view_range set value 0

# Send changes to clients
fmdata send @a update_seats update_seats