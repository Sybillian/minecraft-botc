scoreboard players set @s use_carrot 0
execute as @e[type=minecraft:item_display,tag=arm] run data modify entity @s view_range set value 1

tag @a add voting_no
scoreboard players operation current vote = @a[tag=nominee] id
scoreboard players add current vote 1
execute if score current vote > player_count game_data run scoreboard players set current vote 1
scoreboard players operation start vote = current vote
execute as @a if score @s id = current vote run tag @s add vote_start

execute if score current_majority vote matches 0 run scoreboard players operation majority math = alive_players game_data
execute if score current_majority vote matches 0 run scoreboard players operation modulo math = alive_players game_data
execute if score current_majority vote matches 0 run scoreboard players operation majority math /= half math
execute if score current_majority vote matches 0 run scoreboard players operation modulo math %= half math
execute if score current_majority vote matches 0 run scoreboard players operation majority math += modulo math
function ct:util/color_names
execute if score organ_grinder settings matches 0 if score current_majority vote matches 0 run tellraw @a [{"text":"A vote is starting on ",color:white},{"selector":"@a[tag=nominee]"},{"text":", starting with ",color:white},{"selector":"@a[tag=vote_start]"},{"text":". ",color:white},{"score":{"name":"majority","objective":"math"},bold:true,color:white},{"text":" votes will execute them.",bold:false,color:white}]
execute if score organ_grinder settings matches 0 unless score current_majority vote matches 0 run tellraw @a [{"text":"A vote is starting on ",color:white},{"selector":"@a[tag=nominee]"},{"text":", starting with ",color:white},{"selector":"@a[tag=vote_start]"},{"text":". ",color:white},{"score":{"name":"current_majority","objective":"vote"},bold:true,color:white},{"text":" votes will execute them.",bold:false,color:white}]
execute if score organ_grinder settings matches 1 run tellraw @a [{"text":"A vote is starting on ",color:white},{"selector":"@a[tag=nominee]"},{"text":", starting with ",color:white},{"selector":"@a[tag=vote_start]"},{"text":".",color:white}]
function ct:util/color_prefixes

tag @a remove vote_start

clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["start_vote"]}]
function ct:loop/vote/cd/3