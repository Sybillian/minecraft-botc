tag @a remove marked_for_execution
tag @s add marked_for_execution
function ct:util/color_names
tellraw @a [{"selector":"@a[tag=marked_for_execution]"},{"text":" has been marked for execution.","color":"white"}]
execute as @a run fmvariable set last_nom false none
function ct:util/color_prefixes

function ct:loop/vote/end_voting