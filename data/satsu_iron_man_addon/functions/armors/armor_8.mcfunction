
execute as @s[scores={satsu.iron.man.armor=8}] run scoreboard players set @s satsu.iron.man.flame 5
execute as @s[scores={satsu.iron.man.armor=8}] run scoreboard players set @s satsu.iron.man.durability 23
execute as @s[scores={satsu.iron.man.armor=8}] run scoreboard players set @s satsu.iron.man.strength 20
execute as @s[scores={satsu.iron.man.armor=8}] run scoreboard players set @s satsu.iron.man.strength 23
execute as @s unless score @s satsu.iron.man.armor.set matches 0.. as @s[scores={satsu.iron.man.armor.actived=1..}] as @s[scores={satsu.iron.man.armor.actived=1..}] run tag @s add mark.21
execute as @s unless score @s satsu.iron.man.armor.set matches 0.. as @s[scores={satsu.iron.man.armor.actived.perm=1..}] run tag @s add mark.21
execute as @s[scores={satsu.iron.man.armor.actived=0}] run tag @s remove mark.21
execute as @s[scores={satsu.iron.man.armor.actived.perm=0}] run tag @s remove mark.21