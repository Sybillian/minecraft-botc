# This writes all relevant data corresponding to a given player to NBT storage.
# Doing this allows us to access that data even after the player in question logs off,
# which makes it super easy to bring in a substitute player if someone has to run. It's
# also useful for injecting a player in between two seats, i.e. Matron ability or Travellers joining.
# Lastly, storing our reminder tokens in a list here is great for similar reasons, since we're
# not able to edit player NBT directly.

#EMPTY VERSION: data modify storage ct:seats seats set value [{username:"Nobody",role:0,alive:0,vote_value:1,reminders:[],abilities:[]}]

$data modify storage ct:seats seats[$(id)].username set from storage ct:players players.p$(id)
$execute store result storage ct:seats seats[$(id)].role int 1 run scoreboard players get @s role
$execute store result storage ct:seats seats[$(id)].vote_value int 1 run scoreboard players get @s vote_value
$execute if entity @s[tag=dead] run data modify storage ct:seats seats[$(id)].alive set value 0i
$execute if entity @s[tag=!dead] run data modify storage ct:seats seats[$(id)].alive set value 1i