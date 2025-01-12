
execute as @e[type=#kattersstructures:projectiles] at @s if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"nbt":"{inGround:0b}"}} if entity @e[type=spider,tag=katter.arachne.boss,distance=..10] run data modify entity @s Motion set value [0d,-1d,0d]

execute as @e[type=#kattersstructures:projectiles] at @s if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"nbt":"{inGround:0b}"}} if entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..10] run data modify entity @s Motion set value [0d,-1d,0d]
