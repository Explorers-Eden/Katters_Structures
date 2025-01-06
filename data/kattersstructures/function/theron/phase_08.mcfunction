tag @s remove katter.theron.phase_07
tag @s add katter.theron.phase_08

summon ravager ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"kattersstructures:entity/theron",PersistenceRequired:1b,CanPickUpLoot:0b,Health:50f,PatrolLeader:0b,CanJoinRaid:0b,Tags:["katter.theron.boss","nmr_has_display","nmr_speed_set","nmr_resized"],CustomName:'{"bold":true,"color":"light_purple","italic":true,"text":"Theron, the Ravaged Betrayer"}',attributes:[{id:"minecraft:knockback_resistance",base:1},{id:"minecraft:max_health",base:100},{id:"minecraft:movement_speed",base:0},{id:"minecraft:scale",base:1.5},{id:"minecraft:explosion_knockback_resistance",base:1}]}
kill @n[type= block_display,tag=katter.theron.orb]