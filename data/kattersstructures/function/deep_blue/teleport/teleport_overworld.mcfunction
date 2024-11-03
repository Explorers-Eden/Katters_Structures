$execute in overworld run forceload add $(x) $(z)

$execute in minecraft:overworld run tp $(x) $(y) $(z)

tag @s add on_maker

schedule function kattersstructures:deep_blue/teleport/teleport_on_marker 5t

effect give @s blindness 2 1
execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100

scoreboard players set @s kattersstructures.portal_cooldown 20
tag @s add katters_structures.portal_cooldown

$execute in minecraft:overworld run forceload remove $(x) $(z)

data remove storage kattersstructures:temp portal.teleport
