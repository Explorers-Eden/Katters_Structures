execute as @e[type=player,tag=!pushed_1] at @s positioned ^ ^ ^-1 if block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 390..410 run tp ^ ^ ^
execute as @e[type=player,tag=!pushed_2] at @s positioned ^ ^ ^-1 if block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 340..360 run tp ^ ^ ^
execute as @e[type=player,tag=!pushed_3] at @s positioned ^ ^ ^-1 if block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 290..310 run tp ^ ^ ^
execute as @e[type=player,tag=!pushed_4] at @s positioned ^ ^ ^-1 if block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 240..260 run tp ^ ^ ^
execute as @e[type=player,tag=!pushed_5] at @s positioned ^ ^ ^-1 if block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 190..210 run tp ^ ^ ^
execute as @e[type=player,tag=!pushed_6] at @s positioned ^ ^ ^-1 if block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 140..160 run tp ^ ^ ^
execute as @e[type=player,tag=!pushed_7] at @s positioned ^ ^ ^-1 if block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 90..110 run tp ^ ^ ^
execute as @e[type=player,tag=!pushed_8] at @s positioned ^ ^ ^-1 if block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 40..60 run tp ^ ^ ^

execute as @e[type=player,tag=!pushed_1] at @s positioned ^ ^ ^-1 if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=18..] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 390..410 run tag @s add pushed_1
execute as @e[type=player,tag=!pushed_2] at @s positioned ^ ^ ^-1 if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=18..] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 340..360 run tag @s add pushed_2
execute as @e[type=player,tag=!pushed_3] at @s positioned ^ ^ ^-1 if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=18..] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 290..310 run tag @s add pushed_3
execute as @e[type=player,tag=!pushed_4] at @s positioned ^ ^ ^-1 if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=18..] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 240..260 run tag @s add pushed_4
execute as @e[type=player,tag=!pushed_5] at @s positioned ^ ^ ^-1 if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=18..] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 190..210 run tag @s add pushed_5
execute as @e[type=player,tag=!pushed_6] at @s positioned ^ ^ ^-1 if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=18..] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 140..160 run tag @s add pushed_6
execute as @e[type=player,tag=!pushed_7] at @s positioned ^ ^ ^-1 if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=18..] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 90..110 run tag @s add pushed_7
execute as @e[type=player,tag=!pushed_8] at @s positioned ^ ^ ^-1 if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=18..] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 40..60 run tag @s add pushed_8

execute as @e[type=player,tag=!pushed_1] at @s positioned ^ ^ ^-1 unless block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 390..410 run tag @s add pushed_1
execute as @e[type=player,tag=!pushed_2] at @s positioned ^ ^ ^-1 unless block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 340..360 run tag @s add pushed_2
execute as @e[type=player,tag=!pushed_3] at @s positioned ^ ^ ^-1 unless block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 290..310 run tag @s add pushed_3
execute as @e[type=player,tag=!pushed_4] at @s positioned ^ ^ ^-1 unless block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 240..260 run tag @s add pushed_4
execute as @e[type=player,tag=!pushed_5] at @s positioned ^ ^ ^-1 unless block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 190..210 run tag @s add pushed_5
execute as @e[type=player,tag=!pushed_6] at @s positioned ^ ^ ^-1 unless block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 140..160 run tag @s add pushed_6
execute as @e[type=player,tag=!pushed_7] at @s positioned ^ ^ ^-1 unless block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 90..110 run tag @s add pushed_7
execute as @e[type=player,tag=!pushed_8] at @s positioned ^ ^ ^-1 unless block ~ ~ ~ #kattersstructures:non_solid if entity @n[type=turtle,tag=katter.tenku.vehicle,distance=..18] if score @n[type=turtle,tag=katter.tenku.vehicle] kattersstructures.tenku matches 40..60 run tag @s add pushed_8
