data modify storage kattersstructures:temp portal.teleport.x set from entity @n[type=marker,tag=deep_blue.portal,distance=..0.6] data.ExitPosX
data modify storage kattersstructures:temp portal.teleport.y set from entity @n[type=marker,tag=deep_blue.portal,distance=..0.6] data.ExitPosY
data modify storage kattersstructures:temp portal.teleport.z set from entity @n[type=marker,tag=deep_blue.portal,distance=..0.6] data.ExitPosZ

execute if dimension minecraft:overworld run data modify storage kattersstructures:temp portal.teleport.dimension set value "kattersstructures:deep_blue"
execute if dimension kattersstructures:deep_blue run data modify storage kattersstructures:temp portal.teleport.dimension set value "minecraft:overworld"

function kattersstructures:deep_blue/portal/teleport/exec with storage kattersstructures:temp portal.teleport

data remove storage kattersstructures:temp portal.teleport