
execute as @e[type=marker,tag=deep_blue.portal,tag=temp] at @s run function kattersstructures:deep_blue/summon_portal_structure

tag @e[type=marker,tag=deep_blue.portal,tag=temp] remove temp

execute as @e[type=marker,tag=deep_blue.portal] run forceload remove ~ ~

data remove storage kattersstructures:temp portal.create
