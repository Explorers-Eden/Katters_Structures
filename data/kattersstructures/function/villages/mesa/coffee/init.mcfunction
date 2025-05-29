schedule function kattersstructures:villages/mesa/coffee/init 1s

scoreboard players add @a[tag=katters_structures.on_coffee,scores={kattersstructures.coffee_timer=..100}] kattersstructures.coffee_timer 1
execute as @a[scores={kattersstructures.coffee_timer=100..}] run function kattersstructures:villages/mesa/coffee/exec