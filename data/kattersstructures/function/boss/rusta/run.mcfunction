schedule function kattersstructures:boss/rusta/run 1s

execute if data storage kattersstructures:gamerule settings{rusta:0b} run return fail

execute as @e[type=marker,tag=katter.rusta.spawner,tag=!katter.rusta.active] at @s if entity @e[predicate=kattersstructures:entity/is_raid_mob,distance=..50] run tag @s add katter.rusta.active
execute as @e[type=marker,tag=katter.rusta.spawner,tag=katter.rusta.active] at @s unless entity @e[predicate=kattersstructures:entity/is_raid_mob,distance=..50] run tag @s remove katter.rusta.active

execute as @e[predicate=kattersstructures:entity/is_raid_mob] run scoreboard players add @s kattersstructures.rusta 1
execute as @e[predicate=kattersstructures:entity/is_raid_mob] at @s if score @s kattersstructures.rusta matches 10.. if predicate kattersstructures:percentages/30 run function kattersstructures:boss/rusta/phases/phase_change
execute as @e[predicate=kattersstructures:entity/is_raid_mob] at @s if score @s kattersstructures.rusta matches 20.. run function kattersstructures:boss/rusta/phases/phase_change

execute as @a[tag=katter.rusta.target] run tag @s remove katter.rusta.target
execute as @a at @s if entity @n[predicate=kattersstructures:entity/is_raid_mob,distance=..50] run tag @s add katter.rusta.target
