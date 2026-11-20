# Modify and store data
## TODO: import player pronouns here
execute as @e[type=minecraft:interaction,tag=chair_interaction] run data remove entity @s interaction

$data modify storage ct:seats seats[$(seat)].username set value $(player)
$tellraw @s [{"translate":"clocktower.prefix.generic",color:"yellow"},{"translate":"clocktower.notice.sit_down","color":"gray",with:["$(seat)"]}]

scoreboard players add occupied seats 1
scoreboard players remove available seats 1

# Run the seat-specific function
$function ct:util/seat/sign_sit/seat_$(seat) {player:$(player)}

# Send changes to clients
fmdata send @a update_seats update_seats