schedule function kattersstructures:villages/mesa/init 2s

execute as @e[type=villager,predicate=kattersstructures:entity/is_apprentice_barkeeper] run function kattersstructures:villages/mesa/barkeeper_apprentice_trade
execute as @e[type=villager,predicate=kattersstructures:entity/is_journeyman_barkeeper] run function kattersstructures:villages/mesa/barkeeper_journeyman_trade
execute as @e[type=villager,predicate=kattersstructures:entity/is_expert_barkeeper] run function kattersstructures:villages/mesa/barkeeper_expert_trade
execute as @e[type=villager,predicate=kattersstructures:entity/is_master_barkeeper] run function kattersstructures:villages/mesa/barkeeper_master_trade