scoreboard players set has_initialized game_data 1
tellraw @a [{"text":"Welcome to Ravenswood Bluff! There are just a few more steps before you can play Blood on the Clocktower:"}]
tellraw @a [{"text":" "}]
tellraw @a [{"text":"• ","color":"white"},{"text":"/op","color":"yellow"},{"text":" a player from your server console.","color":"white"}]
tellraw @a [{"text":"• Run ","color":"white"},{"text":"/reload","color":"yellow"},{"text":".","color":"white"}]
tellraw @a [{"text":"• Run ","color":"white"},{"text":"/function ct:init/yawp_reset","color":"yellow"},{"text":".","color":"white"}]
tellraw @a [{"text":"• Run ","color":"white"},{"text":"/function ct:init/yawp_regions","color":"yellow"},{"text":".","color":"white"}]
tellraw @a [{"text":" "}]
tellraw @a [{"text":"After following those instructions, you should be good to go! You can use ","color":"white"},{"text":"/storyteller add <player>","color":"yellow"},{"text":" to add a Storyteller. Note that they will also need to be a server operator.","color":"white"}]