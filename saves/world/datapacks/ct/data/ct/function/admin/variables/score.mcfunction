scoreboard players set ghost_votes game_data 0
scoreboard players set alive_players game_data 0
execute as @a[tag=dead,tag=!expended_ghost] run scoreboard players add ghost_votes game_data 1
execute as @a[tag=!dead,tag=!storyteller] run scoreboard players add alive_players game_data 1