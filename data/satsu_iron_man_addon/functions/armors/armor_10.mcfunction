
execute as @s[scores={satsu.iron.man.armor=10}] run scoreboard players set @s satsu.iron.man.flame 7
execute as @s[scores={satsu.iron.man.armor=10}] run scoreboard players set @s satsu.iron.man.durability 28
execute as @s unless score @s satsu.iron.man.armor.10.unlock matches ..1 as @s[scores={satsu.iron.man.armor=10}] run scoreboard players reset @s satsu.iron.man.armor.actived
execute as @s unless score @s satsu.iron.man.armor.10.unlock matches ..1 as @s[scores={satsu.iron.man.armor=10}] run scoreboard players reset @s satsu.iron.man.armor.actived.perm