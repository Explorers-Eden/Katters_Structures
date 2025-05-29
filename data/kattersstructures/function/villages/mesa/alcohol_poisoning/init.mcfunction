schedule function kattersstructures:villages/mesa/alcohol_poisoning/init 1s

execute as @a[scores={kattersstructures.alcohol_poisoning=1000..}] run function kattersstructures:villages/mesa/alcohol_poisoning/exec
scoreboard players remove @a[tag=katters_structures.alcohol_poisoning,scores={kattersstructures.alcohol_poisoning=0..}] kattersstructures.alcohol_poisoning 1
execute as @a[scores={kattersstructures.alcohol_poisoning=..0}] run function kattersstructures:villages/mesa/alcohol_poisoning/remove