
scoreboard objectives add satsu.iron.man.armor.mk2.unlock dummy
execute as @s[scores={satsu.iron.man.armor=14}] run scoreboard players set @s satsu.iron.man.flame 0
execute as @s[scores={satsu.iron.man.armor=14}] run scoreboard players set @s satsu.iron.man.durability 15
execute as @s[scores={satsu.iron.man.armor=14}] run scoreboard players set @s satsu.iron.man.strength 6
execute as @s unless score @s satsu.iron.man.armor.set matches 0.. as @s[scores={satsu.iron.man.armor.actived=1..}] as @s[scores={satsu.iron.man.armor.actived=1..}] run tag @s add mark.2
execute as @s unless score @s satsu.iron.man.armor.set matches 0.. as @s[scores={satsu.iron.man.armor.actived.perm=1..}] run tag @s add mark.2
execute as @s[scores={satsu.iron.man.armor.actived=0}] run tag @s remove mark.2
execute as @s[scores={satsu.iron.man.armor.actived.perm=0}] run tag @s remove mark.2