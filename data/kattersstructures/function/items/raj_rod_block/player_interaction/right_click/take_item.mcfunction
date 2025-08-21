execute as @e[type=minecraft:interaction,tag=kattersstructures.raj_rod_block.interaction,distance=..16] if data entity @s interaction on passengers run execute unless data entity @s item{id:"minecraft:blaze_rod"} run return run execute as @e[type=minecraft:interaction,tag=kattersstructures.raj_rod_block.interaction,distance=..16] if data entity @s interaction run data remove entity @s interaction

execute as @e[type=minecraft:interaction,tag=kattersstructures.raj_rod_block.interaction,distance=..16] if data entity @s interaction on passengers run data modify entity @s item.id set value "minecraft:air"
loot give @s loot kattersstructures:items/raj_lightning_rod

execute as @e[type=minecraft:interaction,tag=kattersstructures.raj_rod_block.interaction,distance=..16] if data entity @s interaction run data remove entity @s interaction