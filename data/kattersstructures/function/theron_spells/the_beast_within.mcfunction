
tag @s add kattersstructures.the_beast_within

schedule function kattersstructures:theron_spells/the_beast_within_2 2t

execute as @s at @s unless predicate kattersstructures:entity/has_3_levels run tellraw @s "You don't have enough Level to cast this"
execute as @s at @s if predicate kattersstructures:entity/has_3_levels run function kattersstructures:theron_spells/the_beast_within_effect

advancement revoke @s only kattersstructures:technical/the_beast_within
