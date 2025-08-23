advancement revoke @s only kattersstructures:technical/raid_mobs_kill

execute if data storage kattersstructures:gamerule settings{rusta:0b} run return fail

execute as @n[type=marker,tag=katter.rusta.spawner] run scoreboard players add @s kattersstructures.rusta_counter 1