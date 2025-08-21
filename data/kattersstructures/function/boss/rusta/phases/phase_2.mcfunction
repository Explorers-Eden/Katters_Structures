# Range

playsound event.raid.horn hostile @a[distance=..20] ~ ~ ~ 2 1 0

tag @s add katter.rusta.old
attribute @s scale base set 0

summon pillager ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"kattersstructures:entity/rusta",PersistenceRequired:1b,CanPickUpLoot:0b,PatrolLeader:1b,Tags:["nmr_has_display","nmr_speed_set","nmr_resized","katter.rusta"],CustomName:{"bold":true,"color":"dark_gray","text":"Rústa, Chieftain of the Ravaged Lands"},equipment:{mainhand:{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{"kattersstructures:rusta_shot":1,"minecraft:quick_charge":3,"minecraft:multishot":1,"minecraft:vanishing_curse":1}}}},attributes:[{id:"minecraft:attack_knockback",base:3},{id:"minecraft:burning_time",base:0},{id:"minecraft:explosion_knockback_resistance",base:1},{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:follow_range",base:35},{id:"minecraft:knockback_resistance",base:1.0},{id:"minecraft:max_health",base:200},{id:"minecraft:movement_efficiency",base:1},{id:"minecraft:movement_speed",base:0.2},{id:"minecraft:safe_fall_distance",base:1024},{id:"minecraft:scale",base:4},{id:"minecraft:step_height",base:2}]}
execute as @n[type=pillager,tag=katter.rusta,tag=!katter.rusta.old] run data modify entity @s Health set from entity @n[tag=katter.rusta.old] Health

data remove entity @s CustomName 
tp @s ~ ~-500 ~
kill @s
