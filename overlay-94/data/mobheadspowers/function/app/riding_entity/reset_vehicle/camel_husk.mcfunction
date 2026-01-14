advancement revoke @s only mobheadspowers:riding_entity/reset_vehicle/camel_husk

execute as @e[type=#mobheadspowers:mounts,tag=mobheadspowers.has_passenger_camel_husk,predicate=!mobheadspowers:check/passenger] run effect clear @s regeneration

execute as @e[type=#mobheadspowers:mounts,tag=mobheadspowers.has_passenger_camel_husk,predicate=!mobheadspowers:check/passenger] run tag @s remove mobheadspowers.has_passenger_camel_husk