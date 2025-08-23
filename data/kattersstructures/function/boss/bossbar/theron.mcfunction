
execute if data storage kattersstructures:gamerule settings{theron:0b} run return fail

execute as @a at @s unless entity @e[type=illusioner,tag=katter.theron.boss,distance=..25] run function kattersstructures:boss/theron/bossbar/hide_bossbar/get_data
execute as @a at @s if entity @e[type=illusioner,tag=katter.theron.boss,distance=..24] run function kattersstructures:boss/theron/bossbar/get_data

