advancement revoke @s only mobheadspowers:riding_entity/reset_vehicle/camel_husk_undead

execute as @e[type=#mobheadspowers:undead_mounts,tag=mobheadspowers.has_passenger_camel_husk,predicate=!mobheadspowers:check/passenger] run effect clear @s instant_damage

execute as @e[type=#mobheadspowers:undead_mounts,tag=mobheadspowers.has_passenger_camel_husk,predicate=!mobheadspowers:check/passenger] run tag @s remove mobheadspowers.has_passenger_camel_husk