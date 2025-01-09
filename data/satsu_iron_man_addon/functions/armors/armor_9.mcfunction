
execute as @s[scores={satsu.iron.man.armor=9}] run scoreboard players set @s satsu.iron.man.flame 9
execute as @s[scores={satsu.iron.man.armor=9}] run scoreboard players set @s satsu.iron.man.durability 24
execute as @s[scores={satsu.iron.man.armor=9}] run scoreboard players set @s satsu.iron.man.strength 20
execute as @s unless score @s satsu.iron.man.armor.9.unlock matches ..1 as @s[scores={satsu.iron.man.armor=9}] run scoreboard players reset @s satsu.iron.man.armor.actived
execute as @s unless score @s satsu.iron.man.armor.9.unlock matches ..1 as @s[scores={satsu.iron.man.armor=9}] run scoreboard players reset @s satsu.iron.man.armor.actived.perm