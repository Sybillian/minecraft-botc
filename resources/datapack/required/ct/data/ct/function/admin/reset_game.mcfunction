execute as @e[type=minecraft:item_display,tag=exclamation_yellow] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:item_display,tag=exclamation_red] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:item_display,tag=vc] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:item_display,tag=house] run data modify entity @s view_range set value 0

data modify storage ct:seats seats set value [{username:"Nobody",role:0,alive:0,reminders:[]}]
data merge storage ct:nominations {days:[{},{},{},{},{},{},{},{},{},{},{},{},{},{},{},{}]}

scoreboard players set start vote 0
scoreboard players set current_majority vote 0
scoreboard players set current vote 0
scoreboard players set first vote 0
scoreboard players set total vote 0
scoreboard players set ghost_votes game_data 0
scoreboard players set alive_players game_data 0
scoreboard players set current_day game_data 0
scoreboard players set phase game_data 0

execute as @a run function ct:util/reset_player

team modify 99_storyteller nametagVisibility always

gamerule doDaylightCycle false
time set 12000

team modify 01_red suffix {"text":""}
team modify 02_orange suffix {"text":""}
team modify 03_yellow suffix {"text":""}
team modify 04_lime suffix {"text":""}
team modify 05_green suffix {"text":""}
team modify 06_mint suffix {"text":""}
team modify 07_cyan suffix {"text":""}
team modify 08_blue suffix {"text":""}
team modify 09_navy suffix {"text":""}
team modify 10_purple suffix {"text":""}
team modify 11_magenta suffix {"text":""}
team modify 12_lavender suffix {"text":""}
team modify 13_white suffix {"text":""}
team modify 14_gray suffix {"text":""}
team modify 15_black suffix {"text":""}

function ct:util/color_prefixes

data modify block 121 72 68 front_text.messages[1] set value {"selector":"@a[team=01_red]"}
data modify block 120 72 65 front_text.messages[1] set value {"selector":"@a[team=02_orange]"}
data modify block 120 72 62 front_text.messages[1] set value {"selector":"@a[team=03_yellow]"}
data modify block 121 72 59 front_text.messages[1] set value {"selector":"@a[team=04_lime]"}
data modify block 122 72 58 front_text.messages[1] set value {"selector":"@a[team=05_green]"}
data modify block 125 72 57 front_text.messages[1] set value {"selector":"@a[team=06_mint]"}
data modify block 128 72 57 front_text.messages[1] set value {"selector":"@a[team=07_cyan]"}
data modify block 131 72 58 front_text.messages[1] set value {"selector":"@a[team=08_blue]"}
data modify block 132 72 59 front_text.messages[1] set value {"selector":"@a[team=09_navy]"}
data modify block 133 72 62 front_text.messages[1] set value {"selector":"@a[team=10_purple]"}
data modify block 133 72 65 front_text.messages[1] set value {"selector":"@a[team=11_magenta]"}
data modify block 132 72 68 front_text.messages[1] set value {"selector":"@a[team=12_lavender]"}
data modify block 131 72 69 front_text.messages[1] set value {"selector":"@a[team=13_white]"}
data modify block 128 72 70 front_text.messages[1] set value {"selector":"@a[team=14_gray]"}
data modify block 125 72 70 front_text.messages[1] set value {"selector":"@a[team=15_black]"}
execute as @e[type=minecraft:item_display,tag=house_head] run data modify entity @s view_range set value 0
execute as @e[type=minecraft:text_display,tag=home_label] run data modify entity @s view_range set value 0

execute as @a[tag=storyteller] run function ct:admin/give_script
schedule function ct:admin/reset_st_variables 1s