advancement revoke @s only mob_heads_powers:riding_entity/horse

tag @e[type=#mob_heads_powers:mounts,tag=mob_heads_powers.has_passenger,predicate=!mob_heads_powers:check/passenger,limit=1] add mob_heads_powers.reset_passenger

execute store result storage mob_heads_powers:root data.horse_speed double 0.0000000001 run scoreboard players get @e[type=#mob_heads_powers:mounts,tag=mob_heads_powers.has_passenger,tag=mob_heads_powers.reset_passenger,predicate=!mob_heads_powers:check/passenger,limit=1] mob_heads_powers.horse.speed

data modify entity @e[type=#mob_heads_powers:mounts,tag=mob_heads_powers.has_passenger,tag=mob_heads_powers.reset_passenger,predicate=!mob_heads_powers:check/passenger,limit=1] attributes[{id:"minecraft:movement_speed"}].base set from storage mob_heads_powers:root data.horse_speed

execute as @e[type=#mob_heads_powers:mounts,tag=mob_heads_powers.has_passenger,tag=mob_heads_powers.reset_passenger,predicate=!mob_heads_powers:check/passenger] run scoreboard players reset @s mob_heads_powers.horse.speed

execute as @e[type=#mob_heads_powers:mounts,tag=mob_heads_powers.has_passenger,tag=mob_heads_powers.reset_passenger,predicate=!mob_heads_powers:check/passenger] run tag @s remove mob_heads_powers.has_passenger

execute as @e[type=#mob_heads_powers:mounts,tag=mob_heads_powers.reset_passenger,predicate=!mob_heads_powers:check/passenger] run tag @s remove mob_heads_powers.reset_passenger