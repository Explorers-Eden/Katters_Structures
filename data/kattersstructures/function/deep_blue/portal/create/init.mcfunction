execute as @n[type=marker,tag=deep_blue.portal.check] at @s unless predicate kattersstructures:location/valid_for_deep_blue_portal if entity @e[type=marker,tag=deep_blue.portal,distance=..5] run return fail
execute as @n[type=marker,tag=deep_blue.portal.check] at @s if entity @e[type=marker,tag=deep_blue.portal,distance=..5] run return fail

execute as @n[type=marker,tag=deep_blue.portal.check] at @s run function kattersstructures:deep_blue/portal/create/place_marker

execute as @n[type=marker,tag=deep_blue.portal,tag=!has_data] run function kattersstructures:deep_blue/portal/create/get_pos
function kattersstructures:deep_blue/portal/create/place_portal with storage kattersstructures:temp portal.create

schedule function kattersstructures:deep_blue/portal/create/set_data 5t

advancement grant @s only kattersstructures:deepblue/deep_blue_portal

