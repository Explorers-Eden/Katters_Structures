advancement revoke @a only kattersstructures:technical/used_raj_lightning_rod

execute as @e[type=villager,predicate=kattersstructures:entity/is_apprentice_barkeeper] run function kattersstructures:mesa_village/barkeeper_apprentice_trade
execute as @e[type=villager,predicate=kattersstructures:entity/is_journeyman_barkeeper] run function kattersstructures:mesa_village/barkeeper_journeyman_trade
execute as @e[type=villager,predicate=kattersstructures:entity/is_expert_barkeeper] run function kattersstructures:mesa_village/barkeeper_expert_trade
execute as @e[type=villager,predicate=kattersstructures:entity/is_master_barkeeper] run function kattersstructures:mesa_village/barkeeper_master_trade

execute as @e[type=villager,predicate=kattersstructures:entity/is_apprentice_beekeeper] run function kattersstructures:birch_village/beekeeper_apprentice_trade
execute as @e[type=villager,predicate=kattersstructures:entity/is_journeyman_beekeeper] run function kattersstructures:birch_village/beekeeper_journeyman_trade
execute as @e[type=villager,predicate=kattersstructures:entity/is_expert_beekeeper] run function kattersstructures:birch_village/beekeeper_expert_trade
execute as @e[type=villager,predicate=kattersstructures:entity/is_master_beekeeper] run function kattersstructures:birch_village/beekeeper_master_trade

execute as @a[tag=arachne_attack_cooldown] at @s run tag @s remove arachne_attack_cooldown

function kattersstructures:deep_blue/particles

schedule function kattersstructures:schedules/schedule_2s 2s