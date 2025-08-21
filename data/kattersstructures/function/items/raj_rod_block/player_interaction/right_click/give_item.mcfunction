execute as @e[type=minecraft:interaction,tag=kattersstructures.raj_rod_block.interaction,distance=..16] if data entity @s interaction on passengers run execute if data entity @s item{id:"minecraft:blaze_rod"} run return fail

execute as @e[type=minecraft:interaction,tag=kattersstructures.raj_rod_block.interaction,distance=..16] if data entity @s interaction on passengers run data modify entity @s item.id set value "minecraft:blaze_rod"
item modify entity @s weapon.mainhand [{"function": "minecraft:set_count","count": -1,"add": true}]

execute as @e[type=minecraft:interaction,tag=kattersstructures.raj_rod_block.interaction,distance=..16] if data entity @s interaction run data remove entity @s interaction
