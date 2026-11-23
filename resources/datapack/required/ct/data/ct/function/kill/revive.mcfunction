clear @s minecraft:player_head
tag @s remove dead
tag @s remove expended_ghost

execute as @s[team=01_red] run team modify 01_red suffix {"text":""}
execute as @s[team=02_orange] run team modify 02_orange suffix {"text":""}
execute as @s[team=03_yellow] run team modify 03_yellow suffix {"text":""}
execute as @s[team=04_lime] run team modify 04_lime suffix {"text":""}
execute as @s[team=05_green] run team modify 05_green suffix {"text":""}
execute as @s[team=06_mint] run team modify 06_mint suffix {"text":""}
execute as @s[team=07_cyan] run team modify 07_cyan suffix {"text":""}
execute as @s[team=08_blue] run team modify 08_blue suffix {"text":""}
execute as @s[team=09_navy] run team modify 09_navy suffix {"text":""}
execute as @s[team=10_purple] run team modify 10_purple suffix {"text":""}
execute as @s[team=11_magenta] run team modify 11_magenta suffix {"text":""}
execute as @s[team=12_lavender] run team modify 12_lavender suffix {"text":""}
execute as @s[team=13_white] run team modify 13_white suffix {"text":""}
execute as @s[team=14_gray] run team modify 14_gray suffix {"text":""}
execute as @s[team=15_black] run team modify 15_black suffix {"text":""}
tellraw @a [{"selector":"@s"},{"text":" came back to life.","color":"green"}]
execute as @a at @s run playsound ct:clocktower.revive voice @s ~ ~ ~ 1

schedule function ct:util/motd/store_data 1t
execute as @a run function ct:util/update_shrouds