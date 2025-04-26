$execute in $(dimension) positioned $(x) $(y) $(z) run forceload add ~ ~
$execute in $(dimension) positioned $(x) $(y) $(z) run tp ~ ~ ~


effect give @s blindness 2 1
execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5
particle minecraft:reverse_portal ~ ~.5 ~ .3 .7 .3 0 100

scoreboard players set @s kattersstructures.portal_cooldown 20
tag @s add katters_structures.portal_cooldown

$execute in $(dimension) positioned $(x) $(y) $(z) run forceload remove ~ ~
