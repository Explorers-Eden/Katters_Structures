
execute if data storage kattersstructures:gamerule settings{bossbars:0b} run tellraw @p {"fallback":"Bossbars are now enabled.","translate":"gamerule.kattersstructures.bossbars.enable"}
execute if data storage kattersstructures:gamerule settings{bossbars:1b} run tellraw @p {"fallback":"Bossbars are now disabled.","translate":"gamerule.kattersstructures.bossbars.disabled"}


execute if data storage kattersstructures:gamerule settings{bossbars:0b} run return run data modify storage kattersstructures:gamerule settings.bossbars set value true
execute if data storage kattersstructures:gamerule settings{bossbars:1b} run data modify storage kattersstructures:gamerule settings.bossbars set value false