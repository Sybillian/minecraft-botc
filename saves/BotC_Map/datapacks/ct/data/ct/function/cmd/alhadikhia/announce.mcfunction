$execute as @a run fmvariable set announced_player false $(p)
execute as @a run fmvariable set announcement false alhad
execute as @a at @s run playsound ct:clocktower.night.alhad_announcement voice @s
schedule function ct:cmd/alhadikhia/name 2s