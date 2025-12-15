$tellraw @a [{"text":"$(pointer) is pointing at $(target)"}]
$execute as $(target) if entity @s[scores={id=1}] run scoreboard players set $(pointer) pointing_at 1
$execute as $(target) if entity @s[scores={id=2}] run scoreboard players set $(pointer) pointing_at 2
$execute as $(target) if entity @s[scores={id=3}] run scoreboard players set $(pointer) pointing_at 3
$execute as $(target) if entity @s[scores={id=4}] run scoreboard players set $(pointer) pointing_at 4
$execute as $(target) if entity @s[scores={id=5}] run scoreboard players set $(pointer) pointing_at 5
$execute as $(target) if entity @s[scores={id=6}] run scoreboard players set $(pointer) pointing_at 6
$execute as $(target) if entity @s[scores={id=7}] run scoreboard players set $(pointer) pointing_at 7
$execute as $(target) if entity @s[scores={id=8}] run scoreboard players set $(pointer) pointing_at 8
$execute as $(target) if entity @s[scores={id=9}] run scoreboard players set $(pointer) pointing_at 9
$execute as $(target) if entity @s[scores={id=10}] run scoreboard players set $(pointer) pointing_at 10
$execute as $(target) if entity @s[scores={id=11}] run scoreboard players set $(pointer) pointing_at 11
$execute as $(target) if entity @s[scores={id=12}] run scoreboard players set $(pointer) pointing_at 12
$execute as $(target) if entity @s[team=99_storyteller] run tellraw $(pointer) "Pointing at a Storyteller will not change your target."