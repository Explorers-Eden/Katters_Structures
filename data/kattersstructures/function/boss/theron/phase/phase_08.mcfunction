tag @s remove katter.theron.phase_07
tag @s add katter.theron.phase_08

execute if data storage kattersstructures:gamerule settings{custom_model:1b} run summon ravager ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"kattersstructures:entity/theron",PersistenceRequired:1b,CanPickUpLoot:0b,Health:25f,PatrolLeader:0b,CanJoinRaid:0b,Tags:["katter.theron.boss","nmr_has_display","nmr_speed_set","nmr_resized"],CustomName:{bold:true,color:"light_purple",italic:true,text:"Theron, the Ravaged Betrayer"},attributes:[{id:"minecraft:knockback_resistance",base:1},{id:"minecraft:max_health",base:100},{id:"minecraft:scale",base:1.5},{id:"minecraft:explosion_knockback_resistance",base:1}]}
execute if data storage kattersstructures:gamerule settings{custom_model:0b} run summon ravager ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"kattersstructures:entity/theron_nm",PersistenceRequired:1b,CanPickUpLoot:0b,Health:25f,PatrolLeader:0b,CanJoinRaid:0b,Tags:["katter.theron.boss","nmr_has_display","nmr_speed_set","nmr_resized"],CustomName:{bold:true,color:"light_purple",italic:true,text:"Theron, the Ravaged Betrayer"},attributes:[{id:"minecraft:knockback_resistance",base:1},{id:"minecraft:max_health",base:100},{id:"minecraft:scale",base:1.5},{id:"minecraft:explosion_knockback_resistance",base:1}]}

kill @n[type= block_display,tag=katter.theron.orb]
playsound block.amethyst_cluster.break hostile @p[distance=..25] ~ ~ ~ 20
playsound entity.ravager.roar hostile @p[distance=..25] ~ ~ ~ 30

tellraw @a[distance=..30] [{bold:false,color:"light_purple",italic:true,text:"Magus Theron the Betrayer: "},{bold:false,color:"white",fallback:"NOOOOOOOOOOOOOOOO",italic:false,translate:"dialogue.kattersstructures.theron.phase_08.01"}]
tellraw @a[distance=..30] [{bold:false,color:"light_purple",italic:true,text:"Magus Theron the Betrayer: "},{bold:false,color:"white",fallback:"You will never get me alive!",italic:false,translate:"dialogue.kattersstructures.theron.phase_08.02"}]
tellraw @a[distance=..30] [{bold:false,color:"light_purple",italic:true,text:"Magus Theron the Betrayer: "},{bold:false,color:"white",fallback:"Tremble before my final form!!!!",italic:false,translate:"dialogue.kattersstructures.theron.phase_08.03"}]
tellraw @a[distance=..30] [{bold:false,color:"light_purple",italic:true,text:"Theron, the Ravaged Betrayer: "},{bold:false,color:"white",fallback:"ROOOOOOOOOAAAARRRRRR",italic:false,translate:"dialogue.kattersstructures.theron.phase_08.04"}]