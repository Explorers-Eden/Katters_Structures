execute store result score $kattersstructures.portal.y kattersstructures.technical run data get storage kattersstructures:temp portal.create.y

scoreboard players operation $kattersstructures.portal.y kattersstructures.technical *= $3 kattersstructures.technical
scoreboard players operation $kattersstructures.portal.y kattersstructures.technical -= $64 kattersstructures.technical

execute store result storage kattersstructures:temp portal.create.y int 1 run scoreboard players get $kattersstructures.portal.y kattersstructures.technical

function kattersstructures:deep_blue/summon_portal_overworld with storage kattersstructures:temp portal.create