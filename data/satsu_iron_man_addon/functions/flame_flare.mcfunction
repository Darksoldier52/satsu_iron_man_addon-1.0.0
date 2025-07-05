playsound minecraft:entity.generic.explode neutral @p ~ ~ ~
particle minecraft:explosion_emitter ~ ~ ~
execute as @e[type=!palladium:custom_projectile,tag=!maximum.pulse,sort=nearest,distance=0..10] at @s if entity @s[type=!#satsu_iron_man_addon:items] run superpower add satsu_iron_man_addon:blind @s
execute as @e[type=!palladium:custom_projectile,tag=!maximum.pulse,sort=nearest,distance=0..10] at @s if entity @s[type=!#satsu_iron_man_addon:items] run effect give @s minecraft:slowness 30 255 true