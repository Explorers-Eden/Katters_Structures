execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s run tp @e[type=armor_stand,tag=katter.tenku.rider.base] ^ ^ ^-.7
execute as @e[type=armor_stand,tag=katter.tenku.rider.base] at @s run tp @s ~ ~ ~ ~2 ~
execute as @e[type=armor_stand,tag=katter.tenku.rider.base] at @s run tp @n[type=dolphin,tag=katter.tenku.rider.dolphin.1] ^7 ^ ^ facing entity @p
execute as @e[type=armor_stand,tag=katter.tenku.rider.base] at @s run tp @n[type=dolphin,tag=katter.tenku.rider.dolphin.2] ^-7 ^ ^ facing entity @p
execute as @e[type=armor_stand,tag=katter.tenku.rider.base] at @s run tp @n[type=dolphin,tag=katter.tenku.rider.dolphin.3] ^ ^ ^7 facing entity @p
execute as @e[type=armor_stand,tag=katter.tenku.rider.base] at @s run tp @n[type=dolphin,tag=katter.tenku.rider.dolphin.4] ^ ^ ^-7 facing entity @p
execute as @e[type=armor_stand,tag=katter.tenku.rider.base] at @s run tp @n[type=dolphin,tag=katter.tenku.rider.dolphin.5] ^4.5 ^ ^-4.5 facing entity @p
execute as @e[type=armor_stand,tag=katter.tenku.rider.base] at @s run tp @n[type=dolphin,tag=katter.tenku.rider.dolphin.6] ^4.5 ^ ^4.5 facing entity @p
execute as @e[type=armor_stand,tag=katter.tenku.rider.base] at @s run tp @n[type=dolphin,tag=katter.tenku.rider.dolphin.7] ^-4.5 ^ ^-4.5 facing entity @p
execute as @e[type=armor_stand,tag=katter.tenku.rider.base] at @s run tp @n[type=dolphin,tag=katter.tenku.rider.dolphin.8] ^-4.5 ^ ^4.5 facing entity @p

execute as @e[type=dolphin,tag=katter.tenku.rider.dolphin.1] at @s run particle end_rod ^ ^.5 ^ 0.1 0 0.1 0 2 normal
execute as @e[type=dolphin,tag=katter.tenku.rider.dolphin.2] at @s run particle end_rod ^ ^.5 ^ 0.1 0 0.1 0 2 normal
execute as @e[type=dolphin,tag=katter.tenku.rider.dolphin.3] at @s run particle end_rod ^ ^.5 ^ 0.1 0 0.1 0 2 normal
execute as @e[type=dolphin,tag=katter.tenku.rider.dolphin.4] at @s run particle end_rod ^ ^.5 ^ 0.1 0 0.1 0 2 normal
execute as @e[type=dolphin,tag=katter.tenku.rider.dolphin.5] at @s run particle end_rod ^ ^.5 ^ 0.1 0 0.1 0 2 normal
execute as @e[type=dolphin,tag=katter.tenku.rider.dolphin.6] at @s run particle end_rod ^ ^.5 ^ 0.1 0 0.1 0 2 normal
execute as @e[type=dolphin,tag=katter.tenku.rider.dolphin.7] at @s run particle end_rod ^ ^.5 ^ 0.1 0 0.1 0 2 normal
execute as @e[type=dolphin,tag=katter.tenku.rider.dolphin.8] at @s run particle end_rod ^ ^.5 ^ 0.1 0 0.1 0 2 normal

execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s if score @s kattersstructures.tenku matches 390..410 run kill @n[type=dolphin,tag=katter.tenku.rider.dolphin.1]
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s if score @s kattersstructures.tenku matches 340..360 run kill @n[type=dolphin,tag=katter.tenku.rider.dolphin.2]
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s if score @s kattersstructures.tenku matches 290..310 run kill @n[type=dolphin,tag=katter.tenku.rider.dolphin.3]
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s if score @s kattersstructures.tenku matches 240..260 run kill @n[type=dolphin,tag=katter.tenku.rider.dolphin.4]
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s if score @s kattersstructures.tenku matches 190..210 run kill @n[type=dolphin,tag=katter.tenku.rider.dolphin.5]
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s if score @s kattersstructures.tenku matches 140..160 run kill @n[type=dolphin,tag=katter.tenku.rider.dolphin.6]
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s if score @s kattersstructures.tenku matches 90..110 run kill @n[type=dolphin,tag=katter.tenku.rider.dolphin.7]
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s if score @s kattersstructures.tenku matches 40..60 run kill @n[type=dolphin,tag=katter.tenku.rider.dolphin.8]

execute as @e[type=dolphin,tag=katter.tenku.asset] at @s unless entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..12] run kill @s
execute as @e[type=armor_stand,tag=katter.tenku.asset] at @s unless entity @e[type=turtle,tag=katter.tenku.vehicle,distance=..12] run kill @s

execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s unless entity @e[type=armor_stand,tag=katter.tenku.rider.base,distance=..12] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["katter.tenku.asset","katter.tenku.rider.base"]}
execute as @e[type=turtle,tag=katter.tenku.vehicle] at @s unless entity @e[type=dolphin,tag=katter.tenku.asset,distance=..16] run function kattersstructures:tenku/spawn_assets