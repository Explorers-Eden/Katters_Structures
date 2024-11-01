
scoreboard players add @a[tag=katters_structures.on_coffee,scores={kattersstructures.coffee_timer=..100}] kattersstructures.coffee_timer 1
execute as @a[scores={kattersstructures.coffee_timer=100..}] run function kattersstructures:mesa_village/coffee_drawback

execute as @a[scores={kattersstructures.alcohol_poisoning=1000..}] run function kattersstructures:mesa_village/alcohol_poisoning
scoreboard players remove @a[tag=katters_structures.alcohol_poisoning,scores={kattersstructures.alcohol_poisoning=0..}] kattersstructures.alcohol_poisoning 1
execute as @a[scores={kattersstructures.alcohol_poisoning=..0}] run function kattersstructures:mesa_village/remove_alcohol_poisoning

scoreboard players remove @a[tag=katters_structures.portal_cooldown,scores={kattersstructures.portal_cooldown=0..}] kattersstructures.alcohol_poisoning 1
execute as @a[scores={kattersstructures.portal_cooldown=..0}] run tag @s remove kattersstructures.portal_cooldown
execute as @a[scores={kattersstructures.portal_cooldown=..0}] run scoreboard players reset @s kattersstructures.portal_cooldown

function kattersstructures:deep_blue/remove_marker

schedule function kattersstructures:schedules/schedule_1s 1s