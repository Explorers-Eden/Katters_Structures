
tag @s add kattersstructures.the_soul_siphon

schedule function kattersstructures:theron_spells/the_soul_siphon_2 2t

execute as @s at @s unless predicate kattersstructures:entity/has_3_levels run tellraw @s "You don't have enough Level to cast this"
execute as @s at @s if predicate kattersstructures:entity/has_3_levels run function kattersstructures:theron_spells/the_soul_siphon_effect

advancement revoke @s only kattersstructures:technical/the_soul_siphon
