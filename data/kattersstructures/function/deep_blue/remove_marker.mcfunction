execute as @e[type=marker,tag=deep_blue.portal] run tag @s add deep_blue.portal.remove
execute as @e[type=marker,tag=deep_blue.portal] at @s if block ~ ~2.5 ~ #kattersstructures:portal_activator if block ~ ~1.5 ~ #kattersstructures:portal_block[waterlogged=true] if block ~ ~.5 ~ #kattersstructures:portal_door if block ~ ~-.5 ~ #kattersstructures:portal_door if block ~ ~-1.5 ~ #kattersstructures:portal_block[waterlogged=true] run tag @s remove deep_blue.portal.remove
execute as @e[type=marker,tag=deep_blue.portal.remove] run kill @s
