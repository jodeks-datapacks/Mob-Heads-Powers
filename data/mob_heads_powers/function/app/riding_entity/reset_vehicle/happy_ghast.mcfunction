advancement revoke @s only mob_heads_powers:riding_entity/happy_ghast

execute as @e[type=happy_ghast,tag=mob_heads_powers.has_passenger,predicate=!mob_heads_powers:check/passenger] run attribute @s flying_speed base set 0.05

execute as @e[type=happy_ghast,tag=mob_heads_powers.has_passenger,predicate=!mob_heads_powers:check/passenger] run tag @s remove mob_heads_powers.has_passenger