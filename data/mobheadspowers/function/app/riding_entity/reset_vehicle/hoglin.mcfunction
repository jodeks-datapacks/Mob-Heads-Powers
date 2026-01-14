advancement revoke @s only mobheadspowers:riding_entity/hoglin

execute as @e[type=pig,tag=mobheadspowers.has_passenger,predicate=!mobheadspowers:check/passenger] run attribute @s movement_speed base set 0.25

execute as @e[type=pig,tag=mobheadspowers.has_passenger,predicate=!mobheadspowers:check/passenger] run tag @s remove mobheadspowers.has_passenger
