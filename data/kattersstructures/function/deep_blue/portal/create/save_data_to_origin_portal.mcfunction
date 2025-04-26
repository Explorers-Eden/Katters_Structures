data modify entity @s data.ExitPosX set from storage kattersstructures:temp portal.create.ExitPosX
data modify entity @s data.ExitPosY set from storage kattersstructures:temp portal.create.ExitPosY
data modify entity @s data.ExitPosZ set from storage kattersstructures:temp portal.create.ExitPosZ

tag @s add has_data

execute if dimension minecraft:overworld in kattersstructures:deep_blue run forceload remove ~ ~
execute if dimension kattersstructures:deep_blue in minecraft:overworld run forceload remove ~ ~