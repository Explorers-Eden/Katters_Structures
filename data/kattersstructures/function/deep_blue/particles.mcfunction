
execute as @e[type=marker,tag=deep_blue.portal] if predicate kattersstructures:percentages/30 at @s run particle reverse_portal ~ ~ ~ .25 .5 .25 0 30 normal
execute as @e[type=marker,tag=deep_blue.portal] if predicate kattersstructures:percentages/50 at @s run playsound block.portal.ambient ambient @a[distance=..20]