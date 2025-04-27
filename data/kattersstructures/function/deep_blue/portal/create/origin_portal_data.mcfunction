execute as @e[type=marker,tag=deep_blue.portal,tag=setup] run data modify entity @s data.ExitPosX set from storage kattersstructures:temp portal.create.ExitPosX
execute as @e[type=marker,tag=deep_blue.portal,tag=setup] run data modify entity @s data.ExitPosY set from storage kattersstructures:temp portal.create.ExitPosY
execute as @e[type=marker,tag=deep_blue.portal,tag=setup] run data modify entity @s data.ExitPosZ set from storage kattersstructures:temp portal.create.ExitPosZ

execute as @e[type=marker,tag=deep_blue.portal,tag=setup] run say origin done!

tag @e[type=marker,tag=deep_blue.portal,tag=setup] remove setup