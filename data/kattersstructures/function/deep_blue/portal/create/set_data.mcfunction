execute as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=origin] store result storage kattersstructures:temp portal.create.origin_x double 1 run data get entity @s Pos[0]
execute as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=origin] store result storage kattersstructures:temp portal.create.origin_y double 1 run data get entity @s Pos[1]
execute as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=origin] store result storage kattersstructures:temp portal.create.origin_z double 1 run data get entity @s Pos[2]

function kattersstructures:deep_blue/portal/create/set_data_exec with storage kattersstructures:temp portal.create

execute as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=origin] store result entity @s data.ExitPosX double 1 run data get storage kattersstructures:temp portal.create.dest_x
execute as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=origin] store result entity @s data.ExitPosY double 1 run data get storage kattersstructures:temp portal.create.dest_y
execute as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=origin] store result entity @s data.ExitPosZ double 1 run data get storage kattersstructures:temp portal.create.dest_z

tag @e[type=marker,tag=deep_blue.portal,tag=!has_data] add has_data

data remove storage kattersstructures:temp portal.create

execute as @e[type=marker,tag=deep_blue.portal,tag=has_data] at @s if dimension minecraft:overworld in kattersstructures:deep_blue run forceload remove ~ ~
execute as @e[type=marker,tag=deep_blue.portal,tag=has_data] at @s if dimension kattersstructures:deep_blue in minecraft:overworld run forceload remove ~ ~
