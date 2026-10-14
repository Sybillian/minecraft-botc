clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["ct_bag"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["grimoire"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["script"]}]
execute if score phase game_data matches 0 run item replace entity @s[tag=storyteller] hotbar.6 with minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["ct_bag"]},custom_name=[{text:"Setup Bag",color:"red",italic:false},{text:" [Right-Click]",color:"gray",italic:false}]]
item replace entity @s hotbar.7 with minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["grimoire"]},custom_name=[{text:"Grimoire",color:"red",italic:false},{text:" [Right-Click]",color:"gray",italic:false}]]
item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["script"]},custom_name=[{text:"Script",color:"red",italic:false},{text:" [Right-Click]",color:"gray",italic:false}]]
fmdata send @a update_script update_script