
tag @s add kattersstructures.weather_shaper

schedule function kattersstructures:theron_spells/weather_shaper_2 1t

execute as @s at @s unless predicate kattersstructures:entity/has_3_levels run tellraw @s "U dont have enough Level to cast this"
execute as @s at @s if predicate kattersstructures:entity/has_3_levels run function kattersstructures:theron_spells/weather_shaper_effect

advancement revoke @s only kattersstructures:technical/weather_shaper

say test