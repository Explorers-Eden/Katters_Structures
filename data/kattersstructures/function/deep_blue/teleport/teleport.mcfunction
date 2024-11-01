$execute in $(dimension) run forceload add $(x) $(z)

$execute at @s in $(dimension) run tp $(x) $(y_adj) $(z)

execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100

scoreboard players set @s kattersstructures.portal_cooldown 30
tag @s add katters_structures.portal_cooldown

$execute in $(dimension) run forceload remove $(x) $(z)

data remove storage kattersstructures:temp portal.create