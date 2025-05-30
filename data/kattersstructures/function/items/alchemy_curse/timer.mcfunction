schedule function kattersstructures:items/alchemy_curse/timer 1s

scoreboard players remove @a[tag=katters_structures.alchemy_curse,scores={kattersstructures.alchemy_curse=0..}] kattersstructures.alchemy_curse 1
execute as @a[scores={kattersstructures.alchemy_curse=..0}] run tag @s remove katters_structures.alchemy_curse
execute as @a[scores={kattersstructures.alchemy_curse=..0}] run scoreboard players reset @s kattersstructures.alchemy_curse