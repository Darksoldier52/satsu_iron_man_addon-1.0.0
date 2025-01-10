execute as @s[scores={satsu.iron.man.armor.actived=1..}] run effect give @s minecraft:luck 3 255 true
execute as @s[scores={satsu.iron.man.armor.actived=1..}] run effect give @s minecraft:jump_boost 1 255 true
execute as @s[scores={satsu.iron.man.armor.actived=1..}] run effect give @s minecraft:dolphins_grace 1 255 true
execute as @s[scores={satsu.iron.man.armor.actived.perm=1..}] run effect give @s minecraft:luck 3 255 true
execute as @s[scores={satsu.iron.man.armor.actived.perm=1..}] run effect give @s minecraft:jump_boost 1 255 true
execute as @s[scores={satsu.iron.man.armor.actived.perm=1..}] run effect give @s minecraft:dolphins_grace 1 255 true
execute as @s[scores={satsu.iron.man.armor=15}] run scoreboard players set @s satsu.iron.man.flame 10
execute as @s[scores={satsu.iron.man.armor=15}] run scoreboard players set @s satsu.iron.man.durability 20
execute as @s[scores={satsu.iron.man.armor=15}] run scoreboard players set @s satsu.iron.man.strength 7
execute as @s unless score @s satsu.iron.man.armor.15.mk30.unlock matches ..1 as @s[scores={satsu.iron.man.armor=15}] run scoreboard players reset @s satsu.iron.man.armor.actived
execute as @s unless score @s satsu.iron.man.armor.15.mk30.unlock matches ..1 as @s[scores={satsu.iron.man.armor=15}] run scoreboard players reset @s satsu.iron.man.armor.actived.perm