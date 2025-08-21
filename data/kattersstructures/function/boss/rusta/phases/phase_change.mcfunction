scoreboard players reset @s kattersstructures.rusta

execute store result score $rusta.phase kattersstructures.technical run random value 1..4

execute if score $rusta.phase kattersstructures.technical matches 1 as @s at @s run function kattersstructures:boss/rusta/phases/phase_1
execute if score $rusta.phase kattersstructures.technical matches 2 as @s at @s run function kattersstructures:boss/rusta/phases/phase_2
execute if score $rusta.phase kattersstructures.technical matches 3 as @s at @s run function kattersstructures:boss/rusta/phases/phase_3
execute if score $rusta.phase kattersstructures.technical matches 4 as @s at @s run function kattersstructures:boss/rusta/phases/phase_4
