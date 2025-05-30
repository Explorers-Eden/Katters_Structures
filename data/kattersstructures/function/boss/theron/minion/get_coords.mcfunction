execute as @s at @s store result score $x_input kattersstructures.technical run data get entity @s Pos[0]
execute as @s at @s store result score $z_input kattersstructures.technical run data get entity @s Pos[2]

execute store result score $math_x kattersstructures.technical run random value 1..5
execute store result score $math_z kattersstructures.technical run random value 1..5

execute store result score $operator_x kattersstructures.technical run random value 1..2
execute store result score $operator_z kattersstructures.technical run random value 1..2

execute if score $operator_x kattersstructures.technical matches 1 run scoreboard players operation $x_input kattersstructures.technical += $math_x kattersstructures.technical
execute if score $operator_x kattersstructures.technical matches 2 run scoreboard players operation $x_input kattersstructures.technical -= $math_x kattersstructures.technical

execute if score $operator_z kattersstructures.technical matches 1 run scoreboard players operation $z_input kattersstructures.technical += $math_z kattersstructures.technical
execute if score $operator_z kattersstructures.technical matches 2 run scoreboard players operation $z_input kattersstructures.technical -= $math_z kattersstructures.technical

execute as @s at @s run data modify storage ks:temp boss.pos.dimension set from entity @n[type=player] Dimension
execute store result storage ks:temp boss.pos.x int 1 run scoreboard players get $x_input kattersstructures.technical
data modify storage ks:temp boss.pos.y set from entity @s Pos[1]
execute store result storage ks:temp boss.pos.z int 1 run scoreboard players get $z_input kattersstructures.technical

function kattersstructures:boss/theron/minion/exec_summon with storage ks:temp boss.pos
