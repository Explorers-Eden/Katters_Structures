schedule function kattersstructures:boss/tenku/run 1t

execute if data storage kattersstructures:gamerule settings{tenku:0b} run return fail

execute as @e[type=dolphin,tag=katter.tenku.asset] at @s unless entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..12] run kill @s
execute as @e[type=armor_stand,tag=katter.tenku.rider.base] at @s unless entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..12] run kill @s

execute as @e[type=guardian,tag=katter.tenku.helper] at @s unless entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..64] run kill @s
execute as @e[type=guardian,tag=katter.tenku.helper] at @s unless data entity @s Passengers run kill @s
execute as @e[type=drowned,tag=katter.tenku.helper,predicate=!kattersstructures:entity/has_guardian_vehicle] run kill @s

execute unless entity @e[type=turtle,tag=katter.tenku.vehicle] run return fail

execute as @e[type=turtle,tag=katter.tenku.vehicle] store result score @s kattersstructures.tenku run data get entity @s Health
execute as @e[type=player,gamemode=!spectator,gamemode=!creative] at @s if entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..48] run effect give @s minecraft:mining_fatigue 5 4 true
execute as @e[type=player] at @s unless entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..48] run function kattersstructures:boss/tenku/remove_tags


function kattersstructures:boss/tenku/assets/init
execute as @e[type=player,gamemode=!spectator,gamemode=!creative] at @s run function kattersstructures:boss/tenku/push_player_away
execute if predicate kattersstructures:percentages/10 run function kattersstructures:boss/tenku/attacks/ominous
execute if predicate kattersstructures:percentages/10 as @e[type=player,gamemode=!spectator,gamemode=!creative] at @s if entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..12] run function kattersstructures:boss/tenku/helper/spawn
execute if predicate kattersstructures:percentages/10 as @e[type=player,gamemode=!spectator,gamemode=!creative] at @s if entity @e[type=turtle,tag=katter.tenku.vehicle,distance=13..] run function kattersstructures:boss/tenku/attacks/beam_start