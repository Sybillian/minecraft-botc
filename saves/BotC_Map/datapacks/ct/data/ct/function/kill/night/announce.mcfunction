tellraw @a [{"selector":"@a[tag=will_die]"},{"text":" has died in the night.","color":"red"}]
execute as @a at @s run playsound ct:clocktower.night_death player @s

execute as @a[tag=will_die,team=01_red] run team modify 01_red prefix {"text":"◆ ","color":"#FF5555"}
execute as @a[tag=will_die,team=02_orange] run team modify 02_orange prefix {"text":"◆ ","color":"#F07613"}
execute as @a[tag=will_die,team=03_yellow] run team modify 03_yellow prefix {"text":"◆ ","color":"#FFFF55"}
execute as @a[tag=will_die,team=04_lime] run team modify 04_lime prefix {"text":"◆ ","color":"#55FF55"}
execute as @a[tag=will_die,team=05_blue] run team modify 05_blue prefix {"text":"◆ ","color":"#35399D"}
execute as @a[tag=will_die,team=06_purple] run team modify 06_purple prefix {"text":"◆ ","color":"#792AAC"}
execute as @a[tag=will_die,team=07_white] run team modify 07_white prefix {"text":"◆ ","color":"#E9ECEC"}
execute as @a[tag=will_die,team=08_gray] run team modify 08_gray prefix {"text":"◆ ","color":"#3E4447"}
execute as @a[tag=will_die,team=09_green] run team modify 09_green prefix {"text":"◆ ","color":"#546D1B"}
execute as @a[tag=will_die,team=10_light_blue] run team modify 10_light_blue prefix {"text":"◆ ","color":"#3AAFD9"}
execute as @a[tag=will_die,team=11_brown] run team modify 11_brown prefix {"text":"◆ ","color":"#724728"}
execute as @a[tag=will_die,team=12_pink] run team modify 12_pink prefix {"text":"◆ ","color":"#FF55FF"}

tag @a remove will_die
tag @s add dead