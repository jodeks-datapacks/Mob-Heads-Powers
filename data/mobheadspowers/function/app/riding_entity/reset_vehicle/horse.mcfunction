advancement revoke @s only mobheadspowers:riding_entity/horse

tag @e[type=#mobheadspowers:mounts,tag=mobheadspowers.has_passenger,predicate=!mobheadspowers:check/passenger,limit=1] add mobheadspowers.reset_passenger

execute store result storage mobheadspowers:root horse_speed double 0.0000000001 run scoreboard players get @e[type=#mobheadspowers:mounts,tag=mobheadspowers.has_passenger,tag=mobheadspowers.reset_passenger,predicate=!mobheadspowers:check/passenger,limit=1] mobheadspowers.horse.speed

data modify entity @e[type=#mobheadspowers:mounts,tag=mobheadspowers.has_passenger,tag=mobheadspowers.reset_passenger,predicate=!mobheadspowers:check/passenger,limit=1] attributes[{id:"minecraft:movement_speed"}].base set from storage mobheadspowers:root horse_speed

execute as @e[type=#mobheadspowers:mounts,tag=mobheadspowers.has_passenger,tag=mobheadspowers.reset_passenger,predicate=!mobheadspowers:check/passenger] run scoreboard players reset @s mobheadspowers.horse.speed

execute as @e[type=#mobheadspowers:mounts,tag=mobheadspowers.has_passenger,tag=mobheadspowers.reset_passenger,predicate=!mobheadspowers:check/passenger] run tag @s remove mobheadspowers.has_passenger

execute as @e[type=#mobheadspowers:mounts,tag=mobheadspowers.reset_passenger,predicate=!mobheadspowers:check/passenger] run tag @s remove mobheadspowers.reset_passenger