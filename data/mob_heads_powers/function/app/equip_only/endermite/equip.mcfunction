advancement revoke @s only mob_heads_powers:equip_only/endermite

execute if entity @s[predicate=mob_heads_powers:check/on_ground] store result score @s mob_heads_powers.location.x run data get entity @s Pos[0] 1000
execute if entity @s[predicate=mob_heads_powers:check/on_ground] store result score @s mob_heads_powers.location.y run data get entity @s Pos[1] 1000
execute if entity @s[predicate=mob_heads_powers:check/on_ground] store result score @s mob_heads_powers.location.z run data get entity @s Pos[2] 1000

execute if entity @s[predicate=mob_heads_powers:check/on_ground] run scoreboard players add @s mob_heads_powers.location.y 1000

execute as @s at @s if entity @s[y=-1,dy=-100,predicate=!mob_heads_powers:check/on_ground] run execute store result storage mob_heads_powers:root data.x_coordinate double 0.001 run scoreboard players get @s mob_heads_powers.location.x
execute as @s at @s if entity @s[y=-1,dy=-100,predicate=!mob_heads_powers:check/on_ground] run execute store result storage mob_heads_powers:root data.y_coordinate double 0.001 run scoreboard players get @s mob_heads_powers.location.y
execute as @s at @s if entity @s[y=-1,dy=-100,predicate=!mob_heads_powers:check/on_ground] run execute store result storage mob_heads_powers:root data.z_coordinate double 0.001 run scoreboard players get @s mob_heads_powers.location.z

execute as @s at @s if entity @s[y=-1,dy=-100,predicate=!mob_heads_powers:check/on_ground] run function mob_heads_powers:app/equip_only/endermite/teleport with storage mob_heads_powers:root data