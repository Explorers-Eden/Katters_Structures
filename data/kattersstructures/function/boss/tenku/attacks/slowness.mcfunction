execute if block ~ ~ ~ #kattersstructures:non_solid run particle dust{color:[0.314,0.314,0.314],scale: 1} ~ ~ ~ .1 .1 .1 0 1

execute unless block ~ ~ ~ #kattersstructures:non_solid run summon area_effect_cloud ~ ~ ~ {Particle:"dust 0.259 0.220 0.220 2",Radius:2f,Duration:100,potion_contents:{potion:"minecraft:slowness",custom_color:4339768}}
execute unless entity @s[distance=..48] run summon area_effect_cloud ~ ~ ~ {Particle:"dust 0.259 0.220 0.220 2",Radius:2f,Duration:100,potion_contents:{potion:"minecraft:slowness",custom_color:4339768}}
execute if entity @e[type=player,distance=...5] run summon area_effect_cloud ~ ~ ~ {Particle:"dust 0.259 0.220 0.220 2",Radius:2f,Duration:100,potion_contents:{potion:"minecraft:slowness",custom_color:4339768}}

execute unless block ~ ~ ~ #kattersstructures:non_solid run return fail
execute unless entity @s[distance=..48] run return fail
execute if entity @e[type=player,distance=...5] run return fail
execute positioned ^ ^ ^.1 run function kattersstructures:tenku/attacks/slowness
