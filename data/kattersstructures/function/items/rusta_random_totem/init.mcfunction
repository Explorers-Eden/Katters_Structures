advancement revoke @s only kattersstructures:technical/rusta_random_totem_effect

execute store result score $rusta.totem_effect kattersstructures.technical run random value 1..20

execute if score $rusta.totem_effect kattersstructures.technical matches 1 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/give_coal
execute if score $rusta.totem_effect kattersstructures.technical matches 2 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/give_dia
execute if score $rusta.totem_effect kattersstructures.technical matches 3 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/give_dye
execute if score $rusta.totem_effect kattersstructures.technical matches 4 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/give_eggs
execute if score $rusta.totem_effect kattersstructures.technical matches 5 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/give_flowers
execute if score $rusta.totem_effect kattersstructures.technical matches 6 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/give_map
execute if score $rusta.totem_effect kattersstructures.technical matches 7 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/give_totem
execute if score $rusta.totem_effect kattersstructures.technical matches 8 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/give_wither
execute if score $rusta.totem_effect kattersstructures.technical matches 9 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/give_wool
execute if score $rusta.totem_effect kattersstructures.technical matches 10 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/spawn_allay
execute if score $rusta.totem_effect kattersstructures.technical matches 11 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/spawn_anvil
execute if score $rusta.totem_effect kattersstructures.technical matches 12 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/spawn_bees
execute if score $rusta.totem_effect kattersstructures.technical matches 13 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/spawn_chicken
execute if score $rusta.totem_effect kattersstructures.technical matches 14 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/spawn_darkness
execute if score $rusta.totem_effect kattersstructures.technical matches 15 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/spawn_fish
execute if score $rusta.totem_effect kattersstructures.technical matches 16 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/spawn_parrot
execute if score $rusta.totem_effect kattersstructures.technical matches 17 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/spawn_rainbow
execute if score $rusta.totem_effect kattersstructures.technical matches 18 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/spawn_snow
execute if score $rusta.totem_effect kattersstructures.technical matches 19 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/spawn_trader
execute if score $rusta.totem_effect kattersstructures.technical matches 20 as @s at @s run function kattersstructures:items/rusta_random_totem/effects/spawn_turtle

tellraw @a test
