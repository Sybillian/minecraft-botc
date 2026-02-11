execute as @a run fmvariable set announcement false banshee
execute as @a at @s run playsound ct:clocktower.night.banshee voice @s
tellraw @s[tag=storyteller] [{"text":"! ","color":"yellow","bold":true},{"text":"Don't forget to actually apply the Banshee ability using ","color":"gray","bold":false},{"text":"/banshee enable <player>","color":"white"},{"text":".","color":"gray"}]

schedule function ct:admin/announce/reset 4s