execute store result score $kattersstructures.portal.y kattersstructures.technical run data get storage kattersstructures:temp portal.teleport.y

scoreboard players operation $kattersstructures.portal.y kattersstructures.technical *= $3 kattersstructures.technical
scoreboard players operation $kattersstructures.portal.y kattersstructures.technical -= $64 kattersstructures.technical

execute store result storage kattersstructures:temp portal.teleport.y int 1 run scoreboard players get $kattersstructures.portal.y kattersstructures.technical

execute in minecraft:overworld run function kattersstructures:deep_blue/teleport/teleport_overworld with storage kattersstructures:temp portal.teleport
