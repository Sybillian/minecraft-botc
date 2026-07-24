# This is just here at the minute to keep command-run things
# in this folder without duplicating the existing execution code.
# The execution functions will likely move in the future.

execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 0 run return run function ct:error/game_not_active
$execute as $(player) run function ct:kill/execute/execute
closeguiscreen @s