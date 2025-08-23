schedule function kattersstructures:deep_blue/portal/teleport/init 1s

execute if data storage kattersstructures:gamerule settings{deep_blue:0b} run return fail

execute as @a[tag=!katters_structures.portal_cooldown] at @s anchored feet if entity @e[type=marker,tag=deep_blue.portal,distance=..0.6] run function kattersstructures:deep_blue/portal/teleport/get_data