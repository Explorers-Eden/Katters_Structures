execute store result score $kattersstructures.teleport.y kattersstructures.technical run data get storage kattersstructures:temp portal.teleport.y

scoreboard players operation $kattersstructures.teleport.y kattersstructures.technical *= $3 kattersstructures.technical
scoreboard players operation $kattersstructures.teleport.y kattersstructures.technical -= $64 kattersstructures.technical

scoreboard players operation $kattersstructures.teleport.dimension kattersstructures.technical = $"overworld" kattersstructures.technical

function kattersstructures:deep_blue/teleport/teleport with storage kattersstructures:temp portal.teleport