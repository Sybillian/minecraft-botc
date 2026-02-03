clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["ct_bag"]}]
#clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["advance_phase"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["grimoire"]}]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["script"]}]
item replace entity @s[tag=storyteller] hotbar.6 with minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["ct_bag"]},custom_name=[{text:"Setup Bag",color:"red",italic:false},{text:" [Right-Click]",color:"gray",italic:false}]]
#item replace entity @s[tag=storyteller] hotbar.6 with minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["advance_phase"]},custom_name=[{text:"Advance Phase",color:"red",italic:false},{text:" [Right-Click]",color:"gray",italic:false}],use_cooldown={seconds:3,cooldown_group:"ct:phase"}]
item replace entity @s[tag=storyteller] hotbar.7 with minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["grimoire"]},custom_name=[{text:"Grimoire",color:"red",italic:false},{text:" [Right-Click]",color:"gray",italic:false}]]
item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["script"]},custom_name=[{text:"Script",color:"red",italic:false},{text:" [Right-Click]",color:"gray",italic:false}]]

# Grab script
item modify entity @s hotbar.8 {function:"minecraft:copy_custom_data",source:{type:"minecraft:storage",source:"ct:script"},ops:[{source:"in_characters",target:"script.characters",op:"replace"}]}
item modify entity @s hotbar.8 {function:"minecraft:copy_custom_data",source:{type:"minecraft:storage",source:"ct:script"},ops:[{source:"night_order",target:"script.night_order",op:"replace"}]}
item modify entity @s hotbar.8 {function:"minecraft:copy_custom_data",source:{type:"minecraft:storage",source:"ct:script"},ops:[{source:"in_reminders",target:"script.reminders",op:"replace"}]}
item modify entity @s hotbar.8 {function:"minecraft:copy_custom_data",source:{type:"minecraft:storage",source:"ct:script"},ops:[{source:"reminder_img",target:"script.reminder_imgs",op:"replace"}]}

# Set script format
function ct:admin/set_bluff
execute if data entity @s Inventory[{components:{"minecraft:custom_model_data":{"strings":["script"]}}}].components."minecraft:custom_data".script.characters.town[13] run function ct:admin/set_phobos
execute if data entity @s Inventory[{components:{"minecraft:custom_model_data":{"strings":["script"]}}}].components."minecraft:custom_data".script.characters.outsiders[4] run function ct:admin/set_phobos
execute if data entity @s Inventory[{components:{"minecraft:custom_model_data":{"strings":["script"]}}}].components."minecraft:custom_data".script.characters.minions[4] run function ct:admin/set_phobos
execute if data entity @s Inventory[{components:{"minecraft:custom_model_data":{"strings":["script"]}}}].components."minecraft:custom_data".script.characters.demons[4] run function ct:admin/set_phobos

# Set metadata
item modify entity @a hotbar.8 {function:"minecraft:copy_custom_data",source:{type:"minecraft:storage",source:"ct:script"},ops:[{source:"formatted_characters[0].id.name",target:"script.name",op:"replace"}]}
item modify entity @a hotbar.8 {function:"minecraft:copy_custom_data",source:{type:"minecraft:storage",source:"ct:script"},ops:[{source:"formatted_characters[0].id.author",target:"script.author",op:"replace"}]}
execute unless data storage ct:script formatted_characters[0].id.author run item modify entity @a hotbar.8 {function:"minecraft:set_custom_data",tag:{script:{author:"The Pandemonium Institute"}}}
item modify entity @a hotbar.8 {function:"minecraft:set_custom_data",tag:{script:{icon:"custom_script"}}}
execute if data storage ct:script formatted_characters[0].id{name:"Trouble Brewing"} run item modify entity @a hotbar.8 {function:"minecraft:set_custom_data",tag:{script:{icon:"trouble_brewing"}}}
execute if data storage ct:script formatted_characters[0].id{name:"Sects and Violets"} run item modify entity @a hotbar.8 {function:"minecraft:set_custom_data",tag:{script:{icon:"sects_and_violets"}}}
execute if data storage ct:script formatted_characters[0].id{name:"Bad Moon Rising"} run item modify entity @a hotbar.8 {function:"minecraft:set_custom_data",tag:{script:{icon:"bad_moon_rising"}}}