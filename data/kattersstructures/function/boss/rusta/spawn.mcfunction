schedule function kattersstructures:boss/rusta/spawn 2s

execute as @e[type=marker,tag=katter.rusta.spawner,tag=!katter.rusta.active] at @s if score @s kattersstructures.rusta_counter matches 20.. run function kattersstructures:boss/rusta/summon_by_command
execute as @e[type=marker,tag=katter.rusta.spawner] if score @s kattersstructures.rusta_counter matches 20.. run scoreboard players reset @s kattersstructures.rusta_counter