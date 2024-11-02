

function kattersstructures:raj/run
function kattersstructures:arachne/run


execute as @a[tag=!katters_structures.portal_cooldown] at @s anchored eyes if entity @e[type=marker,tag=deep_blue.portal,distance=..1.1] run function kattersstructures:deep_blue/teleport/get_data


schedule function kattersstructures:schedules/schedule_20t 20t