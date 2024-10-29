advancement revoke @s only kattersstructures:technical/consume_beer
tag @s add katters_structures.alcohol_poisoning

execute store result score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical run random value 2..10

execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 2 run return run scoreboard players add @s kattersstructures.alcohol_poisoning 20
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 3 run return run scoreboard players add @s kattersstructures.alcohol_poisoning 30
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 4 run return run scoreboard players add @s kattersstructures.alcohol_poisoning 40
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 5 run return run scoreboard players add @s kattersstructures.alcohol_poisoning 50
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 6 run return run scoreboard players add @s kattersstructures.alcohol_poisoning 60
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 7 run return run scoreboard players add @s kattersstructures.alcohol_poisoning 70
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 8 run return run scoreboard players add @s kattersstructures.alcohol_poisoning 80
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 9 run return run scoreboard players add @s kattersstructures.alcohol_poisoning 90
execute if score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical matches 10 run return run scoreboard players add @s kattersstructures.alcohol_poisoning 100
