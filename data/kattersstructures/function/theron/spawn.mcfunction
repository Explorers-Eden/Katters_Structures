summon block_display ~ ~.5625 ~ {CustomNameVisible:0b,Tags:["katter.theron.rod","katter.theron.phase_00"],CustomName:'{"color":"light_purple","text":"Magus Theron the Betrayer"}',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-1f,-0.5625f,-1f],scale:[2f,1.125f,2f]},block_state:{Name:"minecraft:lightning_rod",Properties:{facing:"up",powered:"false",waterlogged:"false"}}}

summon block_display ~ ~2 ~ {shadow_strength:0f,Tags:["katter.theron.orb"],transformation:{left_rotation:[-0.3535534f,0.14644665f,0.3535534f,0.85355335f],right_rotation:[0f,0f,0f,1f],translation:[5.9604645e-8f,-0.85355335f,0.14644663f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:redstone_block"}}

summon illusioner ~ ~ ~-1 {Invulnerable:1b,CustomNameVisible:1b,DeathLootTable:"kattersstructures:placeholder",PersistenceRequired:1b,NoAI:1b,CanPickUpLoot:0b,Health:200f,PatrolLeader:0b,CanJoinRaid:0b,Tags:["katter.theron.boss.inactive","katter.theron.boss","nmr_has_display","nmr_speed_set","nmr_resized"],CustomName:'{"bold":true,"color":"light_purple","italic":true,"text":"Magus Theron the Betrayer"}',HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":1,"minecraft:punch":2}}}},{}],HandDropChances:[-327.670F,-327.670F],attributes:[{id:"minecraft:knockback_resistance",base:1},{id:"minecraft:max_health",base:200},{id:"minecraft:movement_speed",base:0.2},{id:"minecraft:scale",base:1.5},{id:"minecraft:explosion_knockback_resistance",base:1}]}


execute as @e[type=illusioner,tag=katter.theron.boss] store result score @s kattersstructures.theron run data get entity @s Health

