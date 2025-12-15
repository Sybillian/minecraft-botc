tellraw @s[tag=!storyteller] [{"text":"! ","color":"red","bold":true},{"text":"You must be a Storyteller to view the Grimoire.","color":"gray","bold":false}]
execute if entity @s[tag=storyteller] run openguiscreen ct-grimoire
execute if entity @s[tag=storyteller] at @s run playsound minecraft:entity.villager.work_librarian voice @s ~ ~ ~ 1 1