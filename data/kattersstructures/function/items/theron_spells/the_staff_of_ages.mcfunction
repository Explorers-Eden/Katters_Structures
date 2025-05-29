
tag @s add kattersstructures.the_staff_of_ages

schedule function kattersstructures:theron_spells/the_staff_of_ages_2 2t

execute as @s at @s unless predicate kattersstructures:entity/has_3_levels run tellraw @s "You don't have enough Level to cast this"
execute as @s at @s if predicate kattersstructures:entity/has_3_levels run function kattersstructures:theron_spells/the_staff_of_ages_effect

advancement revoke @s only kattersstructures:technical/the_staff_of_ages
