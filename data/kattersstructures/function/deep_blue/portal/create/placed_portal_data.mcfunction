execute as @e[type=marker,tag=deep_blue.portal,tag=placed_portal] run data modify entity @s data.ExitPosX set from storage kattersstructures:temp portal.create.ExitPosX
execute as @e[type=marker,tag=deep_blue.portal,tag=placed_portal] run data modify entity @s data.ExitPosY set from storage kattersstructures:temp portal.create.ExitPosY
execute as @e[type=marker,tag=deep_blue.portal,tag=placed_portal] run data modify entity @s data.ExitPosZ set from storage kattersstructures:temp portal.create.ExitPosZ

execute as @e[type=marker,tag=deep_blue.portal,tag=placed_portal] run data modify storage kattersstructures:temp portal.create.ExitPosX set from entity @s Pos[0]
execute as @e[type=marker,tag=deep_blue.portal,tag=placed_portal] run data modify storage kattersstructures:temp portal.create.ExitPosY set from entity @s Pos[1]
execute as @e[type=marker,tag=deep_blue.portal,tag=placed_portal] run data modify storage kattersstructures:temp portal.create.ExitPosZ set from entity @s Pos[2]

execute as @e[type=marker,tag=deep_blue.portal,tag=placed_portal] run say placed done!
execute as @e[type=marker,tag=deep_blue.portal,tag=placed_portal] run tag @s remove placed_portal

execute if dimension minecraft:overworld in kattersstructures:deep_blue run forceload remove ~ ~
execute if dimension kattersstructures:deep_blue in minecraft:overworld run forceload remove ~ ~
data remove storage kattersstructures:temp portal.create