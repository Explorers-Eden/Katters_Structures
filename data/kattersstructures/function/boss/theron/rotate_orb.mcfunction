schedule function kattersstructures:boss/theron/rotate_orb 5t

execute if data storage kattersstructures:gamerule settings{theron:0b} run return fail

execute as @e[type=block_display,tag=katter.theron.orb] at @s run rotate @s ~10 ~