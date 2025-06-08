
tag @s add kattersstructures.the_beast_within

schedule function kattersstructures:items/theron_spells_nm/the_beast_within_2 2t

execute as @s at @s unless predicate kattersstructures:entity/has_3_levels run tellraw @s {"fallback":"You don't have enough Level to cast this","translate":"item.kattersstructures.spells.no_level"}
execute as @s at @s if predicate kattersstructures:entity/has_3_levels run function kattersstructures:items/theron_spells_nm/the_beast_within_effect

advancement revoke @s only kattersstructures:technical/the_beast_within_nm
