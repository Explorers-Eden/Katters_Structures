execute store result score $kattersstructures.portal.y kattersstructures.technical run data get storage kattersstructures:temp portal.create.y

scoreboard players operation $kattersstructures.portal.y kattersstructures.technical += $64 kattersstructures.technical
scoreboard players operation $kattersstructures.portal.y kattersstructures.technical /= $3 kattersstructures.technical

scoreboard players operation $kattersstructures.portal.dimension kattersstructures.technical = $"kattersstructures:deep_blue" kattersstructures.technical

function kattersstructures:deep_blue/summon_portal with storage kattersstructures:temp portal.create