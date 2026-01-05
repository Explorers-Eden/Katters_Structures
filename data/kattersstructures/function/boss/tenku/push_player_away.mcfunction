#de-/increase score predicate for cooldown
execute unless score @s kattersstructures.tenku.push_cooldown matches 1200.. run return run scoreboard players add @s kattersstructures.tenku.push_cooldown 1

rotate @s facing entity @p[gamemode=!spectator,gamemode=!creative,distance=..18]

execute as @p[gamemode=!spectator,gamemode=!creative,distance=..18] at @s unless predicate kattersstructures:entity/has_vehicle run summon armor_stand ~ ~ ~ {Invulnerable:1b,Small:1b,Invisible:1b,Tags:["tenku.push.vehicle"]}
#^ ^0.8 ^3 equals strength of motion
execute rotated as @s positioned 0.0 0.0 0.0 positioned ^ ^0.5 ^2.5 summon minecraft:area_effect_cloud run data modify entity @n[type=minecraft:armor_stand,tag=tenku.push.vehicle] Motion set from entity @s Pos
execute as @p[gamemode=!spectator,gamemode=!creative,distance=..18] at @s unless predicate kattersstructures:entity/has_vehicle run ride @s mount @n[type=minecraft:armor_stand,tag=tenku.push.vehicle,distance=..1]

scoreboard players set @s kattersstructures.tenku.push_cooldown 0