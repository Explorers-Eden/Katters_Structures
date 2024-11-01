
data modify storage kattersstructures:temp portal.create.dimension set from entity @s Dimension
data modify storage kattersstructures:temp portal.create.x set from entity @s Pos[0]
data modify storage kattersstructures:temp portal.create.y set from entity @s Pos[1]
data modify storage kattersstructures:temp portal.create.z set from entity @s Pos[2]

execute if dimension overworld run return run function kattersstructures:deep_blue/adjust_height_deep_blue
execute if dimension kattersstructures:deep_blue run return run function kattersstructures:deep_blue/adjust_height_overworld
