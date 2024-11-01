
execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ .5 0.5

$execute in overworld align xyz positioned $(x).5 $(y) $(z).5 run summon marker ~ ~ ~ {Tags:["deep_blue.portal","overworld","temp"]}


execute as @e[type=marker,tag=deep_blue.portal,tag=temp] at @s run setblock ~ ~2 ~ lightning_rod
execute as @e[type=marker,tag=deep_blue.portal,tag=temp] at @s run setblock ~ ~1 ~ copper_grate[waterlogged=true]
execute as @e[type=marker,tag=deep_blue.portal,tag=temp] at @s run setblock ~ ~ ~ copper_door[half=upper]
execute as @e[type=marker,tag=deep_blue.portal,tag=temp] at @s run setblock ~ ~-1 ~ copper_door[half=lower]
execute as @e[type=marker,tag=deep_blue.portal,tag=temp] at @s run setblock ~ ~-2 ~ copper_grate[waterlogged=true]

tag @e[type=marker,tag=deep_blue.portal,tag=temp] remove temp


data remove storage kattersstructures:temp portal.create