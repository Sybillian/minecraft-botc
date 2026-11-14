# Item managers - compass manager is in loop/night because the "in_house" check is added and removed there
execute as @a[gamemode=!creative] run function ct:loop/player/force_items
execute as @a[scores={use_carrot=1..}] run function ct:loop/player/use_item

# Player join game
execute as @a unless score @s join_game matches 0 run function ct:loop/player/join_game

# Boomdandy countdown
execute if score cd rps matches 1.. run function ct:rps/cd
execute if score bd_cd game_data matches -21.. run function ct:loop/boomdandy/cd

# Per-phase loops
execute if score phase game_data matches 2 run function ct:loop/day
execute if score phase game_data matches 3 run function ct:loop/dusk
execute if score phase game_data matches 4 run function ct:loop/night

# ST chat request
execute if entity @a[tag=requesting_chat] run title @a[tag=storyteller] actionbar [{"text":"! ","color":"yellow","bold":true},{"selector":"@a[tag=requesting_chat]","bold":false,"color":white},{"text":" is requesting a private chat.","color":"white","bold":false}]
execute as @a[tag=requesting_chat] run title @s actionbar [{"text":"! ","color":"yellow","bold":true},{"text":" You are currently requesting a Storyteller chat.","color":"white","bold":false}]

# On the chopping block: Player count manager
scoreboard players set player_count game_data 0
execute as @a[tag=!storyteller,tag=!spectator] run scoreboard players add player_count game_data 1
execute unless score player_count game_data = stored_player_count game_data run function ct:util/update_game_data

# Handlers for interaction entities
execute as @e[tag=interaction,nbt={interaction:{}}] at @s run function ct:loop/seat/interaction