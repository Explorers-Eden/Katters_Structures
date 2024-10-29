execute as @e[type=guardian,tag=katter.tenku.helper] at @s unless entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..64] run kill @s
execute as @e[type=guardian,tag=katter.tenku.helper] at @s unless data entity @s Passengers run kill @s
execute as @e[type=drowned,tag=katter.tenku.helper,predicate=!kattersstructures:entity/has_guardian_vehicle] run kill @s

execute as @e[type=turtle,tag=katter.tenku.vehicle] store result score @s kattersstructures.tenku run data get entity @s Health
execute as @e[type=player] at @s if entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..48] run effect give @s minecraft:mining_fatigue 5 4 true

execute as @e[type=player] at @s unless entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..48] run function kattersstructures:tenku/remove_tags


function kattersstructures:tenku/dolphins
function kattersstructures:tenku/push_player_away
execute if predicate kattersstructures:percentages/10 run function kattersstructures:tenku/attacks/ominous
execute if predicate kattersstructures:percentages/10 as @e[type=player] at @s if entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..12] run function kattersstructures:tenku/helper/spawn
execute if predicate kattersstructures:percentages/10 as @e[type=player] at @s if entity @e[type=turtle,tag=katter.tenku.vehicle,distance=13..] run function kattersstructures:tenku/attacks/beam_start

execute as @e[type=marker,tag=katter.tenku.spawner] at @s run function kattersstructures:tenku/summoning
