execute as @a[tag=!storyteller] run fmvariable set storyteller false false
execute as @a[tag=storyteller] run fmvariable set storyteller false true

execute as @a run function ct:util/update_shrouds

function ct:util/store_player_count
schedule function ct:util/store_player_count 1s