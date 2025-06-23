loot spawn ~ ~ ~ loot kattersstructures:items/raj_rod_block

execute on passengers run execute if data entity @s item{id:"minecraft:blaze_rod"} run loot spawn ~ ~ ~ loot kattersstructures:items/raj_lightning_rod

execute on vehicle run kill @s
execute on passengers run kill @s
kill @s