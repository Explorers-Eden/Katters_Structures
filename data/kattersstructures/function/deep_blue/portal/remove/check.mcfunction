execute \
if block ~ ~-1 ~ #kattersstructures:portal_block[waterlogged=true] \
if block ~ ~ ~ #kattersstructures:portal_door \
if block ~ ~1 ~ #kattersstructures:portal_door \
if block ~ ~2 ~ #kattersstructures:portal_block[waterlogged=true] \
if block ~ ~3 ~ #kattersstructures:portal_activator run return fail

data modify storage kattersstructures:temp portal.remove.x set from entity @s data.ExitPosX
data modify storage kattersstructures:temp portal.remove.y set from entity @s data.ExitPosY
data modify storage kattersstructures:temp portal.remove.z set from entity @s data.ExitPosZ

execute if dimension minecraft:overworld run data modify storage kattersstructures:temp portal.remove.dimension set value "kattersstructures:deep_blue"
execute if dimension kattersstructures:deep_blue run data modify storage kattersstructures:temp portal.remove.dimension set value "minecraft:overworld"

function kattersstructures:deep_blue/portal/remove/exec with storage kattersstructures:temp portal.remove

data remove storage kattersstructures:temp portal.remove