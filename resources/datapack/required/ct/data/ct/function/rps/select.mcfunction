execute if entity @s[tag=!storyteller] run return run function ct:error/not_storyteller
execute if score phase game_data matches 0 run return run function ct:error/game_not_active

$tag $(target_1) add playing_rps
$tag $(target_2) add playing_rps
function ct:rps/start