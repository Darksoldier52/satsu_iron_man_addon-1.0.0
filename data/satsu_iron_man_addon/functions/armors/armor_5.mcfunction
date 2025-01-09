
execute as @s[scores={satsu.iron.man.armor=5}] run scoreboard players set @s satsu.iron.man.flame 0
execute as @s[scores={satsu.iron.man.armor=5}] run scoreboard players set @s satsu.iron.man.durability 37
execute as @s[scores={satsu.iron.man.armor=5}] run scoreboard players set @s satsu.iron.man.strength 12
execute as @s unless score @s satsu.iron.man.armor.5.unlock matches ..1 as @s[scores={satsu.iron.man.armor=5}] run scoreboard players reset @s satsu.iron.man.armor.actived
execute as @s unless score @s satsu.iron.man.armor.5.unlock matches ..1 as @s[scores={satsu.iron.man.armor=5}] run scoreboard players reset @s satsu.iron.man.armor.actived.perm