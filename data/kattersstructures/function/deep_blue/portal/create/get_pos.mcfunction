execute store result storage kattersstructures:temp portal.create.x int 1 run data get entity @s Pos[0]
execute store result storage kattersstructures:temp portal.create.y int 1 run random value 30..90
execute store result storage kattersstructures:temp portal.create.z int 1 run data get entity @s Pos[2]

execute if dimension minecraft:overworld run data modify storage kattersstructures:temp portal.create.dimension set value "kattersstructures:deep_blue"
execute if dimension kattersstructures:deep_blue run data modify storage kattersstructures:temp portal.create.dimension set value "minecraft:overworld"