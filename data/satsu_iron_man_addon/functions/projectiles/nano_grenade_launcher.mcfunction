playsound minecraft:entity.generic.explode neutral @p ~ ~ ~
particle minecraft:explosion_emitter ~ ~ ~
execute as @e[tag=!maximum.pulse,sort=nearest,distance=0..8] run damage @s 23 minecraft:player_attack