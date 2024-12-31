scoreboard objectives add satsu.iron.man.addon.ark.charge dummy
scoreboard players add @s satsu.iron.man.addon.ark.charge 25
execute as @s[scores={satsu.iron.man.addon.ark.charge=10000}] run clear @s satsu_iron_man_addon:reactor_ark_recharge_on 1
execute as @s[scores={satsu.iron.man.addon.ark.charge=10000}] run scoreboard players reset @s satsu.iron.man.addon.ark.charge
