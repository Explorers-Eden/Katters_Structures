scoreboard objectives add kattersstructures.uuid.0 dummy
scoreboard objectives add kattersstructures.uuid.1 dummy
scoreboard objectives add kattersstructures.uuid.2 dummy
scoreboard objectives add kattersstructures.uuid.3 dummy

##stagger the repeating loops so they do not all run on the same tick
schedule function kattersstructures:boss/defense 1t
schedule function kattersstructures:boss/tenku/run 1t
schedule function kattersstructures:boss/theron/rotate_orb 4t
schedule function kattersstructures:boss/rusta/run 5t
schedule function kattersstructures:boss/raj/kill 6t
schedule function kattersstructures:items/raj_rod_block/placement/init 6t
schedule function kattersstructures:boss/raj/lightning 8t
schedule function kattersstructures:items/raj_rod_block/lightning 12t
schedule function kattersstructures:misc/remove_boss_enchantments 12t
schedule function kattersstructures:boss/theron/run 13t
schedule function kattersstructures:boss/bossbar/run 15t
schedule function kattersstructures:boss/raj/run 15t
schedule function kattersstructures:boss/rusta/spawn 15t
schedule function kattersstructures:boss/tenku/summoning 15t
schedule function kattersstructures:items/raj_lightning_rod/revoke_advancement 15t
schedule function kattersstructures:boss/arachne/run 17t
