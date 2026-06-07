$execute in $(dimension) as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=!origin,limit=1] store result storage kattersstructures:temp portal.create.dest_x double 1 run data get entity @s Pos[0]
$execute in $(dimension) as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=!origin,limit=1] store result storage kattersstructures:temp portal.create.dest_y double 1 run data get entity @s Pos[1]
$execute in $(dimension) as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=!origin,limit=1] store result storage kattersstructures:temp portal.create.dest_z double 1 run data get entity @s Pos[2]

$execute in $(dimension) as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=!origin] store result entity @s data.ExitPosX double 1 run data get storage kattersstructures:temp portal.create.origin_x
$execute in $(dimension) as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=!origin] store result entity @s data.ExitPosY double 1 run data get storage kattersstructures:temp portal.create.origin_y
$execute in $(dimension) as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=!origin] store result entity @s data.ExitPosZ double 1 run data get storage kattersstructures:temp portal.create.origin_z

$execute in $(dimension) run tag @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=!origin] add has_data
