effect give @s blindness 2 1
effect give @s poison 100 2
effect give @s nausea 100 1

tellraw @s {fallback: "You drank too much! And got yourself an alcohol poisoning.",translate: "generic.kattersstructures.alcohol_poisoning"}

scoreboard players remove @s kattersstructures.alcohol_poisoning 500

advancement grant @s only kattersstructures:village/alcohol_poisoning
