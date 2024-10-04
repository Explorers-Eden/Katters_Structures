advancement revoke @s only kattersstructures:technical/consume_wine

execute store result score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical run random value 5..16

execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 5 run scoreboard players add @s kattersstructures.alcohol_poisoning 50
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 6 run scoreboard players add @s kattersstructures.alcohol_poisoning 60
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 7 run scoreboard players add @s kattersstructures.alcohol_poisoning 70
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 8 run scoreboard players add @s kattersstructures.alcohol_poisoning 80
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 9 run scoreboard players add @s kattersstructures.alcohol_poisoning 90
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 10 run scoreboard players add @s kattersstructures.alcohol_poisoning 100
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 11 run scoreboard players add @s kattersstructures.alcohol_poisoning 110
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 12 run scoreboard players add @s kattersstructures.alcohol_poisoning 120
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 13 run scoreboard players add @s kattersstructures.alcohol_poisoning 130
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 14 run scoreboard players add @s kattersstructures.alcohol_poisoning 140
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 15 run scoreboard players add @s kattersstructures.alcohol_poisoning 150
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 16 run scoreboard players add @s kattersstructures.alcohol_poisoning 160

tag @s add katters_structures.alcohol_poisoning