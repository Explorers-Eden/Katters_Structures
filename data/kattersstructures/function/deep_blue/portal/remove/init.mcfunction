schedule function kattersstructures:deep_blue/portal/remove/init 1s

execute if data storage kattersstructures:gamerule settings{deep_blue:0b} run return fail

execute as @e[type=marker,tag=deep_blue.portal,tag=has_data] at @s run function kattersstructures:deep_blue/portal/remove/check