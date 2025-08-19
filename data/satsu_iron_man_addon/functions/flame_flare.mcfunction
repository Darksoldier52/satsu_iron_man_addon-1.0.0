particle minecraft:flash ~ ~ ~
playsound minecraft:entity.generic.explode neutral @p[distance=0..30] ~ ~ ~
execute as @e[type=!palladium:custom_projectile,tag=!maximum.pulse,sort=nearest,distance=0..10] at @s if entity @s[type=!#satsu_iron_man_addon:items] run superpower add satsu_iron_man_addon:blind @s
execute as @e[type=!palladium:custom_projectile,tag=!maximum.pulse,sort=nearest,distance=0..10] at @s if entity @s[type=!#satsu_iron_man_addon:items] run effect give @s minecraft:slowness 5 255 true