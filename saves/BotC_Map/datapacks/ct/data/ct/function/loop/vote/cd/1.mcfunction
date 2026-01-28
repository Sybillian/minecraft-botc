title @a times 0t 1s 2t

team modify 01_red prefix ""
team modify 02_orange prefix ""
team modify 03_yellow prefix ""
team modify 04_lime prefix ""
team modify 05_blue prefix ""
team modify 06_purple prefix ""
team modify 07_white prefix ""
team modify 08_gray prefix ""
team modify 09_green prefix ""
team modify 10_light_blue prefix ""
team modify 11_brown prefix ""
team modify 12_pink prefix ""
title @a subtitle [{"text":"Voting on "},{"selector":"@a[tag=nominee]"}]
title @a title "1"
team modify 01_red prefix {"text":"◆ ","color":"#FF5555"}
team modify 02_orange prefix {"text":"◆ ","color":"#F07613"}
team modify 03_yellow prefix {"text":"◆ ","color":"#FFFF55"}
team modify 04_lime prefix {"text":"◆ ","color":"#55FF55"}
team modify 05_blue prefix {"text":"◆ ","color":"#35399D"}
team modify 06_purple prefix {"text":"◆ ","color":"#792AAC"}
team modify 07_white prefix {"text":"◆ ","color":"#E9ECEC"}
team modify 08_gray prefix {"text":"◆ ","color":"#3E4447"}
team modify 09_green prefix {"text":"◆ ","color":"#546D1B"}
team modify 10_light_blue prefix {"text":"◆ ","color":"#3AAFD9"}
team modify 11_brown prefix {"text":"◆ ","color":"#724728"}
team modify 12_pink prefix {"text":"◆ ","color":"#FF55FF"}

execute as @a at @s run playsound ct:clocktower.timer_reduce voice @s ~ ~ ~ 1 1
schedule function ct:loop/vote/cycle 1s