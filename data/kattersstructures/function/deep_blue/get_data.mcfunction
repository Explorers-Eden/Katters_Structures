

data modify storage kattersstructures:temp portal.create.y set from entity @s Pos[1]

execute store result score $kattersstructures.temp.x kattersstructures.technical run data get entity @s Pos[0]
execute store result score $kattersstructures.temp.z kattersstructures.technical run data get entity @s Pos[2]

execute store result storage kattersstructures:temp portal.create.x int 1 run scoreboard players get $kattersstructures.temp.x kattersstructures.technical
execute store result storage kattersstructures:temp portal.create.z int 1 run scoreboard players get $kattersstructures.temp.z kattersstructures.technical


execute if dimension minecraft:overworld run function kattersstructures:deep_blue/adjust_height_deep_blue with storage kattersstructures:temp portal.create
execute if dimension kattersstructures:deep_blue run function kattersstructures:deep_blue/adjust_height_overworld with storage kattersstructures:temp portal.create

