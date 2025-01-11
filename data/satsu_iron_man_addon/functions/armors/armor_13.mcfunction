
execute as @s[scores={satsu.iron.man.armor=13}] run scoreboard players set @s satsu.iron.man.flame 9
execute as @s[scores={satsu.iron.man.armor=13}] run scoreboard players set @s satsu.iron.man.durability 11
execute as @s[scores={satsu.iron.man.armor=13}] run scoreboard players set @s satsu.iron.man.strength 4
execute as @s unless score @s satsu.iron.man.armor.set matches 0.. as @s[scores={satsu.iron.man.armor.actived=1..}] as @s[scores={satsu.iron.man.armor.actived=1..}] run tag @s add mark.1
execute as @s unless score @s satsu.iron.man.armor.set matches 0.. as @s[scores={satsu.iron.man.armor.actived.perm=1..}] run tag @s add mark.1
execute as @s[scores={satsu.iron.man.armor.actived=0}] run tag @s remove mark.1
execute as @s[scores={satsu.iron.man.armor.actived.perm=0}] run tag @s remove mark.1