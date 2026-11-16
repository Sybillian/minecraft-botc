# Modify and store data
execute as @e[type=minecraft:interaction,tag=chair_interaction] run data remove entity @s interaction
$data modify storage ct:seats seats[$(seat)].username set value ""
$data modify storage ct:seats seats[$(seat)].pronouns set value ""

scoreboard players remove occupied seats 1
scoreboard players add available seats 1

# Player visuals
tellraw @s [{"translate":"clocktower.prefix.notification",color:"yellow"},{"translate":"clocktower.notice.stand_up","color":"gray",with:["1"]}]
team join 00_spectator @s

# Run the seat-specific function
$function ct:util/seat/sign_empty/seat_$(seat)

# Send changes to clients
fmdata send @a update_seats update_seats