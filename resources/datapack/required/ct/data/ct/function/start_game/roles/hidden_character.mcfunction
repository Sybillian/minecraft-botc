schedule function ct:start_game/roles/tor_hint 3s
execute at @s run playsound ct:clocktower.reveal_role voice @s ~ ~ ~ 1 0.5

tag @a[scores={role=1..199}] add town
tag @a[scores={role=200..299}] add outsider
tag @a[scores={role=300..399}] add minion
tag @a[scores={role=400..499}] add demon
tag @a[scores={role=500..599}] add traveller

execute as @a[tag=!storyteller] run title @s subtitle {"text":""}
execute as @a[tag=!storyteller] run title @s title {"text":"???","color":"#00AA00"}

execute as @a[tag=storyteller] run title @s subtitle {"text":"Neutral"}
execute as @a[tag=storyteller] run title @s title {"text":"The Storyteller","color":"#FFFF55"}
execute as @a run fmvariable set role false none