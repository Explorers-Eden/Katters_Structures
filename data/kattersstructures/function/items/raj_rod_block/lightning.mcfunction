schedule function kattersstructures:items/raj_rod_block/lightning 20s

execute as @e[type=item_display,tag=kattersstructures.raj_rod_block.item] at @s \
if data entity @s item{id:"minecraft:blaze_rod"} \
if predicate {"condition":"minecraft:random_chance","chance":0.2} \
run function kattersstructures:items/raj_lightning_rod/run