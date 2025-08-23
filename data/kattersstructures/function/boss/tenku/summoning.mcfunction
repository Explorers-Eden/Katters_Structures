schedule function kattersstructures:boss/tenku/summoning 1s

execute if data storage kattersstructures:gamerule settings{tenku:0b} run return fail

execute as @e[type=marker,tag=katter.tenku.spawner] at @s run function kattersstructures:boss/tenku/spawn