summon turtle ~ ~ ~ {DeathLootTable:"kattersstructures:entity/tenku",PersistenceRequired:1b,Health:500f,Age:2,Tags:["katter.tenku.vehicle","mob_manager.settings.exclude"],CustomName:{bold:false,color:"#93FF87",italic:false,text:"Tenkū Mizu Gami"},attributes:[{id:"minecraft:knockback_resistance",base:100},{id:"minecraft:max_health",base:500},{id:"minecraft:safe_fall_distance",base:1024},{id:"minecraft:scale",base:4},{id:"minecraft:explosion_knockback_resistance",base:100}]}

execute as @e[type=turtle,tag=katter.tenku.vehicle] store result score @s kattersstructures.tenku run data get entity @s Health

kill @s