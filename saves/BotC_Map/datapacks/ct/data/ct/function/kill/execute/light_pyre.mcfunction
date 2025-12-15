fill 228 66 -952 230 66 -954 minecraft:campfire[facing=east,lit=true] replace minecraft:campfire
fill 227 68 -955 231 68 -951 minecraft:barrier replace minecraft:light
execute unless entity @a[x=228,y=66,z=-954,dx=2,dy=2,dz=2,tag=marked_for_execution] run tp @a[tag=marked_for_execution] 229 67 -953
tag @a[tag=marked_for_execution] add being_executed
playsound ct:clocktower.light_pyre voice @a 229 66 -953 1 0.8