$execute unless data storage ct:script script_unformatted run data merge storage ct:script {script_unformatted:$(script)}
#data merge storage ct:script {characters_stored:[{"id": "washerwoman"}, {"id": "librarian"}, {"id": "investigator"}, {"id": "chef"}, {"id": "empath"}, {"id": "fortuneteller"}, {"id": "undertaker"}, {"id": "monk"}, {"id": "ravenkeeper"}, {"id": "virgin"}, {"id": "slayer"}, {"id": "soldier"}, {"id": "mayor"}, {"id": "butler"}, {"id": "drunk"}, {"id": "recluse"}, {"id": "saint"}, {"id": "poisoner"}, {"id": "spy"}, {"id": "scarletwoman"}, {"id": "baron"}, {"id": "imp"}]}

#?
item replace entity @s hotbar.8 with minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["script"]},custom_name=[{text:"Script",color:"red",italic:false},{text:" [Right-Click]",color:"gray",italic:false}],minecraft:custom_data={"ct:script":{"town":["washerwoman"]}}]

data modify storage ct:script script_stored append from storage ct:script script_unformatted[0]
data modify storage ct:script characters_stored append from storage ct:script script_unformatted[0]
data modify storage ct:script reminders_stored append from storage ct:script script_unformatted[0]
data modify storage ct:script order_stored append from storage ct:script script_unformatted[0]
data remove storage ct:script script_unformatted[0]

execute if data storage ct:script script_stored[-1]

$execute if data storage ct:script script_unformatted run function ct:admin/setup/script/test_script {script:$(script)}