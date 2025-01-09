
scoreboard objectives add satsu.iron.man.armor.mk2.unlock dummy
execute as @s[scores={satsu.iron.man.armor=14}] run scoreboard players set @s satsu.iron.man.flame 0
execute as @s[scores={satsu.iron.man.armor=14}] run scoreboard players set @s satsu.iron.man.durability 15
execute as @s[scores={satsu.iron.man.armor=14}] run scoreboard players set @s satsu.iron.man.strength 6
execute as @s unless score @s satsu.iron.man.armor.mk2.unlock matches ..1 as @s[scores={satsu.iron.man.armor=14}] run scoreboard players reset @s satsu.iron.man.armor.actived
execute as @s unless score @s satsu.iron.man.armor.mk2.unlock matches ..1 as @s[scores={satsu.iron.man.armor=14}] run scoreboard players reset @s satsu.iron.man.armor.actived.perm