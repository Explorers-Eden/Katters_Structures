

execute as @a[tag=kattersstructures.weather_shaper] at @s if items entity @s weapon.mainhand blaze_rod[custom_data={kattersstructures:weather_shaper}] unless items entity @s weapon.offhand blaze_rod[custom_data={kattersstructures:weather_shaper}] run item modify entity @s weapon.mainhand kattersstructures:set_use_remainder_weather_shaper
execute as @a[tag=kattersstructures.weather_shaper] at @s if items entity @s weapon.offhand blaze_rod[custom_data={kattersstructures:weather_shaper}] unless items entity @s weapon.mainhand blaze_rod[custom_data={kattersstructures:weather_shaper}] run item modify entity @s weapon.offhand kattersstructures:set_use_remainder_weather_shaper
execute as @a[tag=kattersstructures.weather_shaper] at @s if items entity @s weapon.mainhand blaze_rod[custom_data={kattersstructures:weather_shaper}] if items entity @s weapon.offhand blaze_rod[custom_data={kattersstructures:weather_shaper}] run item modify entity @s weapon.mainhand kattersstructures:set_use_remainder_weather_shaper

execute as @a[tag=kattersstructures.weather_shaper] at @s run tag @s remove kattersstructures.weather_shaper

say test new
