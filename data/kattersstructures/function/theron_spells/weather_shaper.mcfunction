
execute if items entity @s weapon.mainhand blaze_rod[custom_data={kattersstructures:weather_shaper}] unless items entity @s weapon.offhand blaze_rod[custom_data={kattersstructures:weather_shaper}] run item modify entity @s weapon.mainhand kattersstructures:set_use_remainder_weather_shaper
execute if items entity @s weapon.offhand blaze_rod[custom_data={kattersstructures:weather_shaper}] unless items entity @s weapon.mainhand blaze_rod[custom_data={kattersstructures:weather_shaper}] run item modify entity @s weapon.offhand kattersstructures:set_use_remainder_weather_shaper
execute if items entity @s weapon.mainhand blaze_rod[custom_data={kattersstructures:weather_shaper}] if items entity @s weapon.offhand blaze_rod[custom_data={kattersstructures:weather_shaper}] run item modify entity @s weapon.mainhand kattersstructures:set_use_remainder_weather_shaper

execute as @s at @s unless predicate kattersstructures:entity/has_3_levels run tellraw @s "U dont have enough Level to cast this"
execute as @s at @s if predicate kattersstructures:entity/has_3_levels run function kattersstructures:theron_spells/weather_shaper_effect

advancement revoke @s only kattersstructures:technical/weather_shaper

say test