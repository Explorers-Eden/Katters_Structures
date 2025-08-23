
execute if data storage kattersstructures:gamerule settings{arachne:0b} run return fail

execute as @a at @s unless entity @e[type=spider,tag=katter.arachne.boss,distance=..25] run function kattersstructures:boss/arachne/bossbar/hide_bossbar/get_data
execute as @a at @s if entity @e[type=spider,tag=katter.arachne.boss,distance=..24] run function kattersstructures:boss/arachne/bossbar/get_data
