execute store result score $x_input kattersstructures.technical run data get entity @n[type=block_display] Pos[0]
execute store result score $z_input kattersstructures.technical run data get entity @n[type=block_display] Pos[3]

execute store result score $math_x kattersstructures.technical run random value 1..5
execute store result score $math_z kattersstructures.technical run random value 1..5

execute store result score $operator_x kattersstructures.technical run random value 1..2
execute store result score $operator_z kattersstructures.technical run random value 1..2

execute if score $operator_x kattersstructures.technical matches 1 run scoreboard players operation $x_input kattersstructures.technical += $math_x kattersstructures.technical
execute if score $operator_x kattersstructures.technical matches 2 run scoreboard players operation $x_input kattersstructures.technical -= $math_x kattersstructures.technical

execute if score $operator_z kattersstructures.technical matches 1 run scoreboard players operation $z_input kattersstructures.technical += $math_z kattersstructures.technical
execute if score $operator_z kattersstructures.technical matches 2 run scoreboard players operation $z_input kattersstructures.technical -= $math_z kattersstructures.technical

data modify storage ks:temp boss.pos.dimension set from entity @n[type=block_display] Dimension
execute store result storage ks:temp boss.pos.x int 1 run scoreboard players get $x_input kattersstructures.technical
data modify storage ks:temp boss.pos.y set from entity @n[type=block_display] Pos[1]
execute store result storage ks:temp boss.pos.z int 1 run scoreboard players get $z_input kattersstructures.technical

function kattersstructures:summon_example/exec_summon with storage ks:temp boss.pos