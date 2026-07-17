# This mostly duplicates /function ct:kill/execute/light_pyre.
# The execution functions will likely move in the future.

fill 125 72 65 128 72 62 minecraft:campfire[facing=north,lit=true] replace minecraft:campfire
fill 129 73 61 124 73 66 minecraft:barrier replace minecraft:light
execute unless entity @s[x=228,y=66,z=-954,dx=2,dy=2,dz=2] run tp @s 126 73 64
tag @s add being_executed
playsound ct:clocktower.light_pyre voice @a 126 73 64 1 0.8