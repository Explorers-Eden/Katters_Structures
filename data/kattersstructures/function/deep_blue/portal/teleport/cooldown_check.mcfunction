schedule function kattersstructures:deep_blue/portal/teleport/cooldown_check 1s

execute if data storage kattersstructures:gamerule settings{deep_blue:0b} run return fail

scoreboard players remove @a[tag=katters_structures.portal_cooldown,scores={kattersstructures.portal_cooldown=0..}] kattersstructures.portal_cooldown 1
execute as @a[scores={kattersstructures.portal_cooldown=..0}] run tag @s remove katters_structures.portal_cooldown
execute as @a[scores={kattersstructures.portal_cooldown=..0}] run scoreboard players reset @s kattersstructures.portal_cooldown