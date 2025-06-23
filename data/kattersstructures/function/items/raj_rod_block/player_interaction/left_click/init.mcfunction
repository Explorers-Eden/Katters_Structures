advancement revoke @s only kattersstructures:technical/rr_left_click

execute as @e[type=minecraft:interaction,tag=kattersstructures.raj_rod_block.interaction,distance=..16] if data entity @s attack at @s run function kattersstructures:items/raj_rod_block/player_interaction/left_click/exec