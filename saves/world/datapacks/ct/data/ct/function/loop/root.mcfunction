execute as @a at @s run function ct:loop/player/join_vc
execute as @a[scores={use_carrot=1..}] run function ct:loop/player/use_item

execute as @a unless score @s join_game matches 0 run function ct:loop/player/join_game

execute if score cd rps matches 1.. run function ct:rps/cd
execute if score bd_cd game_data matches -21.. run function ct:loop/boomdandy/cd

execute if score phase game_data matches 2 run function ct:loop/day
execute if score phase game_data matches 3 run function ct:loop/dusk
execute if score phase game_data matches 4 run function ct:loop/night

execute if entity @a[tag=requesting_chat] run title @a[tag=storyteller] actionbar [{"text":"! ","color":"yellow","bold":true},{"selector":"@a[tag=requesting_chat]","bold":false,"color":white},{"text":" is requesting a private chat.","color":"white","bold":false}]
execute as @a[tag=requesting_chat] run title @s actionbar [{"text":"! ","color":"yellow","bold":true},{"text":" You are currently requesting a Storyteller chat.","color":"white","bold":false}]