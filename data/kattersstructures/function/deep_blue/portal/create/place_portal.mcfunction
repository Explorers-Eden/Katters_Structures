$execute in $(dimension) positioned $(x) $(y) $(z) run place template kattersstructures:deep_blue/portal
$execute in $(dimension) positioned $(x) $(y) $(z) as @n[type=marker,tag=deep_blue.portal,tag=!has_data] run data modify entity @s data.ExitPosX set from storage kattersstructures:temp portal.create.ExitPosX
$execute in $(dimension) positioned $(x) $(y) $(z) as @n[type=marker,tag=deep_blue.portal,tag=!has_data] run data modify entity @s data.ExitPosY set from storage kattersstructures:temp portal.create.ExitPosY
$execute in $(dimension) positioned $(x) $(y) $(z) as @n[type=marker,tag=deep_blue.portal,tag=!has_data] run data modify entity @s data.ExitPosZ set from storage kattersstructures:temp portal.create.ExitPosZ

$execute in $(dimension) positioned $(x) $(y) $(z) as @n[type=marker,tag=deep_blue.portal,tag=!has_data] run data modify storage kattersstructures:temp portal.create.ExitPosX set from entity @s Pos[0]
$execute in $(dimension) positioned $(x) $(y) $(z) as @n[type=marker,tag=deep_blue.portal,tag=!has_data] run data modify storage kattersstructures:temp portal.create.ExitPosY set from entity @s Pos[1]
$execute in $(dimension) positioned $(x) $(y) $(z) as @n[type=marker,tag=deep_blue.portal,tag=!has_data] run data modify storage kattersstructures:temp portal.create.ExitPosZ set from entity @s Pos[2]

$execute in $(dimension) positioned $(x) $(y) $(z) as @n[type=marker,tag=deep_blue.portal,tag=!has_data] run tag @s add has_data