##remove temp storage
data remove storage kattersstructures:temp theron.talking

##create database
function kattersstructures:database/create

##add scoreboards
scoreboard objectives add kattersstructures.technical dummy
scoreboard objectives add kattersstructures.tenku dummy
scoreboard objectives add kattersstructures.arachne dummy
scoreboard objectives add kattersstructures.theron dummy

scoreboard objectives add kattersstructures.raj_lightning dummy

scoreboard objectives add kattersstructures.coffee_timer dummy
scoreboard objectives add kattersstructures.portal_cooldown dummy
scoreboard objectives add kattersstructures.alcohol_poisoning dummy
scoreboard objectives add kattersstructures.alchemy_curse dummy

scoreboard players set $64 kattersstructures.technical 64
scoreboard players set $3 kattersstructures.technical 3
scoreboard players set $10 kattersstructures.technical 10

##settings
execute unless data storage kattersstructures:temp settings run function kattersstructures:gamerules/default_values
