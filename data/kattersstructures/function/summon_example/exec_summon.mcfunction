execute store result score $mob_type kattersstructures.technical run random value 1..5

$execute if score $mob_type kattersstructures.technical matches 1 in $(dimension) run summon armadillo $(x) $(y) $(z)
$execute if score $mob_type kattersstructures.technical matches 2 in $(dimension) run summon allay $(x) $(y) $(z)
$execute if score $mob_type kattersstructures.technical matches 3 in $(dimension) run summon cat $(x) $(y) $(z)
$execute if score $mob_type kattersstructures.technical matches 4 in $(dimension) run summon villager $(x) $(y) $(z)
$execute if score $mob_type kattersstructures.technical matches 5 in $(dimension) run summon llama $(x) $(y) $(z)

data remove storage ks:temp boss.pos