execute as @a run fmvariable set announcement false alhadname
execute as @a at @s run playsound ct:clocktower.night.alhad_name voice @s
schedule function ct:admin/announce/reset 2s