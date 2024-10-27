execute store result score $arachne_attack kattersstructures.arachne run random value 1..2

execute if score $arachne_attack kattersstructures.arachne matches 1 as @e[type=player,tag=!arachne_attack_cooldown] at @s if entity @e[type=spider,tag=katter.arachne.boss,distance=..15] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["mr_speed_set","nmr_resized","arachne.dummy"],active_effects:[{id:"minecraft:weaving",amplifier:3,duration:-1,show_particles:0b}]}
execute if score $arachne_attack kattersstructures.arachne matches 2 as @e[type=player,tag=!arachne_attack_cooldown] at @s if entity @e[type=spider,tag=katter.arachne.boss,distance=..15] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["mr_speed_set","nmr_resized","arachne.dummy"],active_effects:[{id:"minecraft:wind_charged",amplifier:0,duration:-1,show_particles:0b}]}


kill @e[type=armor_stand,tag=arachne.dummy]
execute as @e[type=player] at @s if entity @e[type=spider,tag=katter.arachne.boss,distance=..35] run tag @s add arachne_attack_cooldown