execute if dimension kattersstructures:deep_blue run summon marker ~ ~-2.5 ~ {Tags:["deep_blue.portal","deep_blue"]}
execute if dimension overworld run summon marker ~ ~-2.5 ~ {Tags:["deep_blue.portal","overworld"]}

execute if dimension overworld as @s in kattersstructures:deep_blue run forceload add ~ ~
execute if dimension kattersstructures:deep_blue as @s in overworld run forceload add ~ ~

execute as @e[type=marker,tag=deep_blue.portal] run function kattersstructures:deep_blue/get_data