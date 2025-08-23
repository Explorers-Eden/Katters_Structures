schedule function kattersstructures:boss/raj/run 1s

execute if data storage kattersstructures:gamerule settings{raj:0b} run return fail

execute as @e[type=marker,tag=katter.raj.spawner] at @s if entity @e[type=player,distance=..16] run function kattersstructures:boss/raj/summon_at_marker

execute store result storage kattersstructures:raj lightning_x int 1 run random value 5..16
execute store result storage kattersstructures:raj lightning_z int 1 run random value 5..16
