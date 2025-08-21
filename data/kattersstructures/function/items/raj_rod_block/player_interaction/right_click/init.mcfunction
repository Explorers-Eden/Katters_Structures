advancement revoke @s only kattersstructures:technical/rr_right_click

execute if items entity @s weapon.mainhand minecraft:blaze_rod[item_name={"bold": false,"color": "white","italic": false,"text": "Raj's Lightning Rod"}] run return run function kattersstructures:items/raj_rod_block/player_interaction/right_click/give_item
execute unless items entity @s weapon.mainhand * run function kattersstructures:items/raj_rod_block/player_interaction/right_click/take_item

execute as @e[type=minecraft:interaction,tag=kattersstructures.raj_rod_block.interaction,distance=..16] if data entity @s interaction run data remove entity @s interaction