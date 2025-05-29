$bossbar add eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) {"text":"Boss Entity","color":"white","bold":false,"italic":false}
$bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color yellow
$bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) style notched_10
$bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) name {"text":"Raj Raksha","color":"#9EBBFF","bold":false,"italic":false}
$execute store result bossbar eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) max run attribute @n[type=pillager,tag=katter.raj.rider] max_health get
$execute store result bossbar eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) value run data get entity @n[type=pillager,tag=katter.raj.rider] Health
$bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) players @s
$bossbar set eden:raj_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) visible true

data remove storage eden:temp bossbar