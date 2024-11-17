execute as @e[type=marker,tag=deep_blue.portal.check] at @s if predicate kattersstructures:dimension/portal unless entity @e[type=marker,tag=deep_blue.portal,distance=..5] if block ~ ~ ~ #kattersstructures:portal_activator if block ~ ~-1 ~ #kattersstructures:portal_block[waterlogged=true] if block ~ ~-2 ~ #kattersstructures:portal_door if block ~ ~-3 ~ #kattersstructures:portal_door if block ~ ~-4 ~ #kattersstructures:portal_block[waterlogged=true] run function kattersstructures:deep_blue/portal_creation


kill @e[type=marker,tag=deep_blue.portal.check]
