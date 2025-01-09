
execute as @s[scores={satsu.iron.man.armor=1}] run scoreboard players set @s satsu.iron.man.flame 8
execute as @s unless score @s satsu.iron.man.armor.superior.unlock matches ..1 as @s[scores={satsu.iron.man.armor=1}] run scoreboard players reset @s satsu.iron.man.armor.actived
execute as @s unless score @s satsu.iron.man.armor.superior.unlock matches ..1 as @s[scores={satsu.iron.man.armor=1}] run scoreboard players reset @s satsu.iron.man.armor.actived.perm
execute as @s[scores={satsu.iron.man.armor=1}] run scoreboard players set @s satsu.iron.man.durability 60
execute as @s[scores={satsu.iron.man.armor=1}] run scoreboard players set @s satsu.iron.man.strength 33