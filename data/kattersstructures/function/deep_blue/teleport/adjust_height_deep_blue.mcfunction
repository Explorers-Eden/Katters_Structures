execute store result score $kattersstructures.teleport.y kattersstructures.technical run data get storage kattersstructures:temp teleport.create.y

scoreboard players operation $kattersstructures.teleport.y kattersstructures.technical += $64 kattersstructures.technical
scoreboard players operation $kattersstructures.teleport.y kattersstructures.technical /= $3 kattersstructures.technical

scoreboard players operation $kattersstructures.teleport.dimension kattersstructures.technical = $"kattersstructures:deep_blue" kattersstructures.technical

function kattersstructures:deep_blue/teleport/teleport with storage kattersstructures:temp teleport.create