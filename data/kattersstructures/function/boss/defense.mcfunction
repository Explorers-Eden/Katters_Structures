schedule function kattersstructures:boss/defense 1t

execute if data storage kattersstructures:gamerule settings{arachne:0b} if data storage kattersstructures:gamerule settings{tenku:0b} run return fail

execute unless entity @e[type=#kattersstructures:projectiles] run return fail

execute as @e[type=#kattersstructures:projectiles] at @s if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"nbt":"{inGround:0b}"}} if entity @e[type=spider,tag=katter.arachne.boss,distance=..10] run data modify entity @s Motion set value [0d,-1d,0d]
execute as @e[type=#kattersstructures:projectiles] at @s if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"nbt":"{inGround:0b}"}} if entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..10] run data modify entity @s Motion set value [0d,-1d,0d]
