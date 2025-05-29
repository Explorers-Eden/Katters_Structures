execute store result score $helper_effect kattersstructures.tenku run random value 1..6

execute if score $helper_effect kattersstructures.tenku matches 1 run effect give @s slowness 20 0
execute if score $helper_effect kattersstructures.tenku matches 2 run effect give @s slowness 20 1
execute if score $helper_effect kattersstructures.tenku matches 3 run effect give @s slowness 20 2
execute if score $helper_effect kattersstructures.tenku matches 4 run effect give @s slowness 20 3
execute if score $helper_effect kattersstructures.tenku matches 5 run effect give @s slowness 20 4
execute if score $helper_effect kattersstructures.tenku matches 6 run effect give @s darkness 5 1

advancement revoke @s only kattersstructures:technical/hurt_by_tenku_helper