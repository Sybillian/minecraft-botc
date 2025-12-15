## Scripts
# 1: Trouble Brewing
# 2: Sects and Violets
# 3: Bad Moon Rising
# 4: Madness Rising

execute if score script game_data matches 0 run fmlayout ct-script_layout false @s

execute at @s run playsound minecraft:entity.villager.work_librarian voice @s ~ ~ ~ 1 1
openguiscreen ct-script