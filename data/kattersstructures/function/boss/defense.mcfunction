schedule function kattersstructures:boss/defense 1t

execute if data storage kattersstructures:gamerule settings{arachne:0b} if data storage kattersstructures:gamerule settings{tenku:0b} run return fail

# Only while a boss is loaded, and only for projectiles close to it (the NBT check is the expensive part)
execute unless entity @e[type=spider,tag=katter.arachne.boss] unless entity @e[type=turtle,tag=katter.tenku.vehicle] run return fail

execute as @e[type=spider,tag=katter.arachne.boss] at @s as @e[type=#kattersstructures:projectiles,distance=..10] if predicate {"type":"minecraft:entity_properties","entity":"this","predicate":{"nbt":"{inGround:0b}"}} run data modify entity @s Motion set value [0d,-1d,0d]
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s as @e[type=#kattersstructures:projectiles,distance=..10] if predicate {"type":"minecraft:entity_properties","entity":"this","predicate":{"nbt":"{inGround:0b}"}} run data modify entity @s Motion set value [0d,-1d,0d]
