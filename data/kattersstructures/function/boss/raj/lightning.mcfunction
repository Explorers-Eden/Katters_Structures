schedule function kattersstructures:boss/raj/lightning 10s

execute if data storage kattersstructures:temp settings{raj:0b} run return fail

execute as @e[type=elder_guardian,tag=katter.raj.vehicle] at @s if predicate kattersstructures:percentages/50 run function kattersstructures:boss/raj/area_lightning with storage kattersstructures:raj
execute as @e[type=player,nbt={FallFlying:1b}] at @s if entity @e[type=elder_guardian,tag=katter.raj.vehicle,distance=..24] run summon minecraft:lightning_bolt ~ ~ ~
