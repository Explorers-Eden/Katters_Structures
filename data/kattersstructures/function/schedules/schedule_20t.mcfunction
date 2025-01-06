

function kattersstructures:raj/run
function kattersstructures:arachne/run
execute as @e[type=marker,tag=katter.theron.spawner] at @s if entity @e[type=player,distance=..100] run function kattersstructures:theron/summoning
function kattersstructures:theron/run

execute as @a[tag=!katters_structures.portal_cooldown] at @s anchored feet if entity @e[type=marker,tag=deep_blue.portal,distance=..0.6] run function kattersstructures:deep_blue/teleport/get_data


schedule function kattersstructures:schedules/schedule_20t 20t