tag @s add has_role
execute store result score @s role run data get storage ct:roles roles.[0].id
data remove storage ct:roles roles.[0]