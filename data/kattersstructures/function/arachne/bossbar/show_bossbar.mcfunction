$bossbar add eden:arachne_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) {"text":"Boss Entity","color":"white","bold":false,"italic":false}
$bossbar set eden:arachne_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color green
$bossbar set eden:arachne_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) style notched_10
$bossbar set eden:arachne_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) name {"text":"Arachne, Mother of Spiders","color":"dark_green","bold":false,"italic":false}
$execute store result bossbar eden:arachne_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) max run attribute @n[type=spider,tag=katter.arachne.boss] max_health get
$execute store result bossbar eden:arachne_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) value run data get entity @n[type=spider,tag=katter.arachne.boss] Health
$bossbar set eden:arachne_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) players @s
$bossbar set eden:arachne_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) visible true

data remove storage eden:temp bossbar