execute as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=!origin] store result entity @s data.ExitPosX double 1 run data get entity @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=origin,limit=1] Pos[0]
execute as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=!origin] store result entity @s data.ExitPosY double 1 run data get entity @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=origin,limit=1] Pos[1]
execute as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=!origin] store result entity @s data.ExitPosZ double 1 run data get entity @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=origin,limit=1] Pos[2]

execute as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=origin] store result entity @s data.ExitPosX double 1 run data get entity @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=!origin,limit=1] Pos[0]
execute as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=origin] store result entity @s data.ExitPosY double 1 run data get entity @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=!origin,limit=1] Pos[1]
execute as @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=origin] store result entity @s data.ExitPosZ double 1 run data get entity @e[type=marker,tag=deep_blue.portal,tag=!has_data,tag=!origin,limit=1] Pos[2]

tag @e[type=marker,tag=deep_blue.portal,tag=!has_data] add has_data

data remove storage kattersstructures:temp portal.create

execute as @e[type=marker,tag=deep_blue.portal,tag=has_data] at @s if dimension minecraft:overworld in kattersstructures:deep_blue run forceload remove ~ ~
execute as @e[type=marker,tag=deep_blue.portal,tag=has_data] at @s if dimension kattersstructures:deep_blue in minecraft:overworld run forceload remove ~ ~