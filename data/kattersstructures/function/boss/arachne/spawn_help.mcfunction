advancement revoke @s only kattersstructures:technical/hurt_arachne
execute store result score $arachne_help kattersstructures.arachne run random value 1..3


execute if score $arachne_help kattersstructures.arachne matches 1 if predicate kattersstructures:percentages/50 as @e[type=spider,tag=katter.arachne.boss] at @s if entity @e[type=player,distance=..16] run return run function kattersstructures:boss/arachne/helper/spider_spawn
execute if score $arachne_help kattersstructures.arachne matches 2 if predicate kattersstructures:percentages/50 as @e[type=spider,tag=katter.arachne.boss] at @s if entity @e[type=player,distance=..16] run return run function kattersstructures:boss/arachne/helper/cave_spider_spawn
execute if score $arachne_help kattersstructures.arachne matches 3 if predicate kattersstructures:percentages/50 as @e[type=spider,tag=katter.arachne.boss] at @s if entity @e[type=player,distance=..16] run return run function kattersstructures:boss/arachne/helper/silverfish_spawn