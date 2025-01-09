execute as @s[scores={satsu.iron.man.armor=0}] run scoreboard players set @s satsu.iron.man.flame 1
execute as @s[scores={satsu.iron.man.armor=0}] run scoreboard players set @s satsu.iron.man.durability 25
execute as @s[scores={satsu.iron.man.armor=0}] run scoreboard players set @s satsu.iron.man.strength 8
execute as @s unless score @s satsu.iron.man.armor.47.unlock matches ..1 as @s[scores={satsu.iron.man.armor=0}] run scoreboard players reset @s satsu.iron.man.armor.actived
execute as @s unless score @s satsu.iron.man.armor.47.unlock matches ..1 as @s[scores={satsu.iron.man.armor=0}] run scoreboard players reset @s satsu.iron.man.armor.actived.perm