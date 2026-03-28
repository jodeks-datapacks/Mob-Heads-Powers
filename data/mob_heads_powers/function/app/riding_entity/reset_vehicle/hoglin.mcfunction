advancement revoke @s only mob_heads_powers:riding_entity/hoglin

execute as @e[type=pig,tag=mob_heads_powers.has_passenger,predicate=!mob_heads_powers:check/passenger] run attribute @s movement_speed base set 0.25

execute as @e[type=pig,tag=mob_heads_powers.has_passenger,predicate=!mob_heads_powers:check/passenger] run tag @s remove mob_heads_powers.has_passenger
