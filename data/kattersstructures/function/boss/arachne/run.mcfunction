schedule function kattersstructures:boss/arachne/run 2s

execute if data storage kattersstructures:gamerule settings{arachne:0b} run return fail

execute as @e[type=spider,tag=katter.arachne.boss] store result score @s kattersstructures.arachne run data get entity @s Health

execute if score @n[type=spider,tag=katter.arachne.boss] kattersstructures.arachne matches 60..90 run function kattersstructures:boss/arachne/attack_easy
execute if score @n[type=spider,tag=katter.arachne.boss] kattersstructures.arachne matches 30..60 run function kattersstructures:boss/arachne/attack_mid
execute if score @n[type=spider,tag=katter.arachne.boss] kattersstructures.arachne matches ..30 run function kattersstructures:boss/arachne/attack_hard

execute as @e[type=player] at @s if entity @e[type=spider,tag=katter.arachne.boss,distance=..35] run effect give @s minecraft:mining_fatigue 10 4 true
execute as @e[type=#kattersstructures:gets_weaving_from_arachne] at @s if entity @e[type=spider,tag=katter.arachne.boss,distance=..35] run effect give @s minecraft:weaving 10 4 true

execute as @e[type=marker,tag=katter.arachne.spawner] at @s if entity @e[type=player,distance=..16] run function kattersstructures:boss/arachne/summon_at_marker

tag @a[tag=arachne_attack_cooldown] remove arachne_attack_cooldown