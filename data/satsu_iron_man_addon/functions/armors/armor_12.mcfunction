
execute as @s[scores={satsu.iron.man.armor=12}] run scoreboard players set @s satsu.iron.man.flame 8
execute as @s[scores={satsu.iron.man.armor=12}] run scoreboard players set @s satsu.iron.man.durability 50000
execute as @s[scores={satsu.iron.man.armor=12}] as @s[scores={satsu.iron.man.armor.actived=1}] run effect give @s minecraft:resistance 1 255 true
execute as @s[scores={satsu.iron.man.armor=12}] run scoreboard players set @s satsu.iron.man.strength 50000
execute as @s unless score @s satsu.iron.man.armor.12.unlock matches ..1 as @s[scores={satsu.iron.man.armor=12}] run scoreboard players reset @s satsu.iron.man.armor.actived
execute as @s unless score @s satsu.iron.man.armor.12.unlock matches ..1 as @s[scores={satsu.iron.man.armor=12}] run scoreboard players reset @s satsu.iron.man.armor.actived.perm