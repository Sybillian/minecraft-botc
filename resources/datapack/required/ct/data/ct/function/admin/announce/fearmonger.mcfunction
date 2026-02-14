execute as @a run fmvariable set announcement false fearmonger
execute as @a at @s run playsound ct:clocktower.night.fearmonger_victim voice @s
schedule function ct:admin/announce/reset 4s