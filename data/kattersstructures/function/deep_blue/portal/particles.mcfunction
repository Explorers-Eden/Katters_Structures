schedule function kattersstructures:deep_blue/portal/particles 2s

execute if data storage kattersstructures:gamerule settings{deep_blue:0b} run return fail

execute as @e[type=marker,tag=deep_blue.portal] if predicate kattersstructures:percentages/30 at @s run particle reverse_portal ~ ~ ~ .25 .5 .25 0 30 normal
execute as @e[type=marker,tag=deep_blue.portal] if predicate kattersstructures:percentages/50 at @s run playsound block.portal.ambient ambient @a[distance=..20]