execute if dimension kattersstructures:deep_blue run summon marker ~ ~-3 ~ {Tags:["deep_blue.portal","deep_blue"]}
execute if dimension minecraft:overworld run summon marker ~ ~-3 ~ {Tags:["deep_blue.portal","overworld"]}

execute if dimension minecraft:overworld in kattersstructures:deep_blue run forceload add ~ ~
execute if dimension kattersstructures:deep_blue in minecraft:overworld run forceload add ~ ~

execute as @n[type=player] run advancement grant @s only kattersstructures:deepblue/deep_blue_portal

execute as @n[type=marker,tag=deep_blue.portal] run function kattersstructures:deep_blue/get_data

