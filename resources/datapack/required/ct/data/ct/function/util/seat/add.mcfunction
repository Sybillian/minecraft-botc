function ct:util/seat/get_count
execute if score seat_count game_data matches 20.. run return run tellraw @s [{"translate":"clocktower.prefix.notification",color:"yellow"},{"translate":"clocktower.error.too_many_seats","color":"gray"}]
data modify storage ct:seats seats append value {"username":"","pronouns":"","alive":true,"role":{"id":"none","alignment":"good","team":"townsfolk"},"reminders":[]}
## TODO: actually create the physical seats in the world
function ct:util/seat/get_count