execute as @a[tag=!storyteller] run fmvariable set storyteller false false
execute as @a[tag=storyteller] run fmvariable set storyteller false true

execute as @a run function ct:util/update_shrouds

function ct:util/scores_to_variables
schedule function ct:util/scores_to_variables 1s