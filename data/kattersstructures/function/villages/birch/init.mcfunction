schedule function kattersstructures:villages/birch/init 2s

execute as @e[type=villager,predicate=kattersstructures:entity/is_apprentice_beekeeper] run function kattersstructures:villages/birch/beekeeper_apprentice_trade
execute as @e[type=villager,predicate=kattersstructures:entity/is_journeyman_beekeeper] run function kattersstructures:villages/birch/beekeeper_journeyman_trade
execute as @e[type=villager,predicate=kattersstructures:entity/is_expert_beekeeper] run function kattersstructures:villages/birch/beekeeper_expert_trade
execute as @e[type=villager,predicate=kattersstructures:entity/is_master_beekeeper] run function kattersstructures:villages/birch/beekeeper_master_trade