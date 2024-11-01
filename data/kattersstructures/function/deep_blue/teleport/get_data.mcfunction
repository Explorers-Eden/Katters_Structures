
data modify storage kattersstructures:temp portal.teleport.dimension set from entity @s Dimension
data modify storage kattersstructures:temp portal.teleport.x set from entity @s Pos[0]
data modify storage kattersstructures:temp portal.teleport.y set from entity @s Pos[1]
data modify storage kattersstructures:temp portal.teleport.z set from entity @s Pos[2]

execute if dimension overworld run return run function kattersstructures:deep_blue/teleport/adjust_height_deep_blue with storage kattersstructures:temp portal.teleport
execute if dimension kattersstructures:deep_blue run return run function kattersstructures:deep_blue/teleport/adjust_height_overworld with storage kattersstructures:temp portal.teleport
