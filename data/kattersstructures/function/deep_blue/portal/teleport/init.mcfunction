schedule function kattersstructures:deep_blue/portal/init 1s

execute as @a[tag=!katters_structures.portal_cooldown] at @s anchored feet if entity @e[type=marker,tag=deep_blue.portal,distance=..0.6] run function kattersstructures:deep_blue/portal/teleport/get_data