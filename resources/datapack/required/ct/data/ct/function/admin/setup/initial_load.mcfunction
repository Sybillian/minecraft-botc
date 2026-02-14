clear @a minecraft:carrot_on_a_stick[minecraft:custom_model_data={strings:["script"]}]
execute as @a run function ct:admin/give_script

data remove storage ct:script script_stored
data remove storage ct:script script_unformatted
data remove storage ct:script reminders
data remove storage ct:script reminders_stored
data remove storage ct:script reminder_img
data remove storage ct:script in_reminders
data remove storage ct:script characters
data remove storage ct:script characters_stored
data remove storage ct:script in_characters
data remove storage ct:script night_order
data remove storage ct:script order_stored

$function ct:admin/setup/script/test_script {script:$(script)}
$data modify storage ct:script current_script set value $(script)