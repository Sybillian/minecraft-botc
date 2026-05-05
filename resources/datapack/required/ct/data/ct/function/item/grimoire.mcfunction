scoreboard players set @s use_carrot 0
execute at @s run playsound minecraft:entity.villager.work_librarian voice @s ~ ~ ~ 1 1
execute if entity @s[tag=storyteller] run openguiscreen ct-grimoire
execute if entity @s[tag=!storyteller] run openguiscreen ct-player_grim