summon turtle ~ ~ ~ {DeathLootTable:"kattersstructures:entity/tenku",PersistenceRequired:1b,Health:500f,Age:2,HasEgg:0b,Tags:["katter.tenku.vehicle","nmr_has_display","nmr_speed_set","nmr_resized"],CustomName:'{"bold":false,"color":"#93FF87","italic":false,"text":"Tenkū Mizu Gami"}',attributes:[{id:"minecraft:knockback_resistance",base:100},{id:"minecraft:max_health",base:500},{id:"minecraft:safe_fall_distance",base:1024},{id:"minecraft:scale",base:4},{id:"minecraft:explosion_knockback_resistance",base:100}]}

execute as @e[type=turtle,tag=katter.tenku.vehicle] store result score @s kattersstructures.tenku run data get entity @s Health

execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s run data modify entity @s HomePosX set from entity @s Pos[0]
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s run data modify entity @s HomePosY set from entity @s Pos[1]
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s run data modify entity @s HomePosZ set from entity @s Pos[2]

execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s run data modify entity @s TravelPosX set from entity @s Pos[0]
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s run data modify entity @s TravelPosY set from entity @s Pos[1]
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s run data modify entity @s TravelPosZ set from entity @s Pos[2]