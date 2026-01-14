advancement revoke @s only mobheadspowers:riding_entity/happy_ghast

execute as @e[type=happy_ghast,tag=mobheadspowers.has_passenger,predicate=!mobheadspowers:check/passenger] run attribute @s flying_speed base set 0.05

execute as @e[type=happy_ghast,tag=mobheadspowers.has_passenger,predicate=!mobheadspowers:check/passenger] run tag @s remove mobheadspowers.has_passenger