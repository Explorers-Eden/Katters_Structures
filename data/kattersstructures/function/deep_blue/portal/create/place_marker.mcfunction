summon marker ~ ~-3 ~ {Tags:["deep_blue.portal","setup"]}

execute if dimension minecraft:overworld in kattersstructures:deep_blue run forceload add ~ ~
execute if dimension kattersstructures:deep_blue in minecraft:overworld run forceload add ~ ~

kill @s