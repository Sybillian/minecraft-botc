execute if score phase game_data matches 4 run schedule function ct:phase/dawn 1t
execute if score phase game_data matches 3 run schedule function ct:phase/night 1t
execute if score phase game_data matches 2 run schedule function ct:phase/dusk 1t
execute if score phase game_data matches 1 run schedule function ct:phase/day 1t

# Variables that need reset regularly
execute as @a run fmvariable set last_nom false none