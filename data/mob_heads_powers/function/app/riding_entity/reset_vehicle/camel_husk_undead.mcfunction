advancement revoke @s only mob_heads_powers:riding_entity/reset_vehicle/camel_husk_undead

execute as @e[type=#mob_heads_powers:undead_mounts,tag=mob_heads_powers.has_passenger_camel_husk,predicate=!mob_heads_powers:check/passenger] run effect clear @s instant_damage

execute as @e[type=#mob_heads_powers:undead_mounts,tag=mob_heads_powers.has_passenger_camel_husk,predicate=!mob_heads_powers:check/passenger] run tag @s remove mob_heads_powers.has_passenger_camel_husk