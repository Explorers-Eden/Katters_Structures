advancement revoke @s only kattersstructures:technical/consume_wine
tag @s add katters_structures.alcohol_poisoning

execute store result score $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical run random value 5..16
execute store result score @s kattersstructures.alcohol_poisoning run scoreboard players operation $kattersstructures.mesa_village.alcohol.poisoning kattersstructures.technical *= $10 kattersstructures.technical