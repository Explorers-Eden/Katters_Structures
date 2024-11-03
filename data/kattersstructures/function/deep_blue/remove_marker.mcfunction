execute as @e[type=marker,tag=deep_blue.portal,tag=!temp] run tag @s add deep_blue.portal.remove
execute as @e[type=marker,tag=deep_blue.portal] at @s if block ~ ~3 ~ #kattersstructures:portal_activator if block ~ ~2 ~ #kattersstructures:portal_block[waterlogged=true] if block ~ ~1 ~ #kattersstructures:portal_door if block ~ ~ ~ #kattersstructures:portal_door if block ~ ~-1 ~ #kattersstructures:portal_block[waterlogged=true] run tag @s remove deep_blue.portal.remove
execute as @e[type=marker,tag=deep_blue.portal.remove] run kill @s
