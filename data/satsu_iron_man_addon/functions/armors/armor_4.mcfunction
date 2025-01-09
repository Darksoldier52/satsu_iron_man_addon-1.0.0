
execute as @s[scores={satsu.iron.man.armor=4}] run scoreboard players set @s satsu.iron.man.flame 5
execute as @s[scores={satsu.iron.man.armor=4}] run scoreboard players set @s satsu.iron.man.durability 25
execute as @s[scores={satsu.iron.man.armor=4}] run scoreboard players set @s satsu.iron.man.strength 7
execute as @s unless score @s satsu.iron.man.armor.4.unlock matches ..1 as @s[scores={satsu.iron.man.armor=4}] run scoreboard players reset @s satsu.iron.man.armor.actived
execute as @s unless score @s satsu.iron.man.armor.4.unlock matches ..1 as @s[scores={satsu.iron.man.armor=4}] run scoreboard players reset @s satsu.iron.man.armor.actived.perm