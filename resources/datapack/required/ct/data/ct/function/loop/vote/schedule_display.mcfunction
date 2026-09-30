execute store result storage ct:players votes int 1 run scoreboard players get total vote
execute store result storage ct:players majority int 1 run scoreboard players get current_majority vote
data modify storage ct:players votes set string storage ct:players votes
data modify storage ct:players majority set string storage ct:players majority
function ct:loop/vote/update_display with storage ct:players