execute as @s[scores={satsu.iron.man.armor=2}] run scoreboard players set @s satsu.iron.man.flame 8
execute as @s[scores={satsu.iron.man.armor=2}] run scoreboard players set @s satsu.iron.man.durability 12
execute as @s[scores={satsu.iron.man.armor=2}] run scoreboard players set @s satsu.iron.man.strength 4
execute as @s unless score @s satsu.iron.man.armor.43.unlock matches ..1 as @s[scores={satsu.iron.man.armor=2}] run scoreboard players reset @s satsu.iron.man.armor.actived
execute as @s unless score @s satsu.iron.man.armor.43.unlock matches ..1 as @s[scores={satsu.iron.man.armor=2}] run scoreboard players reset @s satsu.iron.man.armor.actived.perm