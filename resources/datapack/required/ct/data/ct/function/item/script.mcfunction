scoreboard players set @s use_carrot 0
execute at @s run playsound minecraft:entity.villager.work_librarian voice @s ~ ~ ~ 1 1
execute if score script_format game_data matches 0 run fmvariable set script_format false 0
execute if score script_format game_data matches 1 run fmvariable set script_format false 1

openguiscreen ct-script