$bossbar add eden:rusta_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) {"text":"Boss Entity","color":"white","bold":false,"italic":false}
$bossbar set eden:rusta_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) color white
$bossbar set eden:rusta_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) style notched_10
$bossbar set eden:rusta_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) name {"text":"Rústa, Chieftain of the Ravaged Lands","color":"gray","bold":false,"italic":false}
$execute store result bossbar eden:rusta_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) max run attribute @n[predicate=kattersstructures:entity/is_raid_mob] max_health get
$execute store result bossbar eden:rusta_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) value run data get entity @n[predicate=kattersstructures:entity/is_raid_mob] Health
$bossbar set eden:rusta_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) players @s
$bossbar set eden:rusta_player_$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3) visible true

data remove storage eden:temp bossbar