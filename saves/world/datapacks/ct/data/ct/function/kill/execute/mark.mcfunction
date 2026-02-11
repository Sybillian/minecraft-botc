tag @a remove marked_for_execution
tag @s add marked_for_execution
function ct:util/disable_colors
tellraw @a [{"selector":"@a[tag=marked_for_execution]"},{"text":" has been marked for execution.","color":"white"}]
function ct:util/enable_colors