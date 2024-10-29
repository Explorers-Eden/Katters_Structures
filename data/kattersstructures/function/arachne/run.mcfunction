

execute as @e[type=spider,tag=katter.arachne.boss] store result score @s kattersstructures.arachne run data get entity @s Health

execute if score @n[type=spider,tag=katter.arachne.boss] kattersstructures.arachne matches 60..90 run function kattersstructures:arachne/attack_easy
execute if score @n[type=spider,tag=katter.arachne.boss] kattersstructures.arachne matches 30..60 run function kattersstructures:arachne/attack_mid
execute if score @n[type=spider,tag=katter.arachne.boss] kattersstructures.arachne matches ..30 run function kattersstructures:arachne/attack_hard


execute as @e[type=player] at @s if entity @e[type=spider,tag=katter.arachne.boss,distance=..35] run effect give @s minecraft:mining_fatigue 5 4 true
execute as @e[type=#kattersstructures:gets_weaving_from_arachne] at @s if entity @e[type=spider,tag=katter.arachne.boss,distance=..35] run effect give @s minecraft:weaving 5 4 true

execute as @e[type=marker,tag=katter.arachne.spawner] at @s if entity @e[type=player,distance=..16] run function kattersstructures:arachne/summon_at_marker
