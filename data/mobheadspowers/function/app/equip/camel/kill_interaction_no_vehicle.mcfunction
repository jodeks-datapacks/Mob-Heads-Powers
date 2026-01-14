# advancement revoke @s only mobheadspowers:equip/camel_kill_interaction_no_vehicle

# execute as @e[type=interaction,tag=mobheadspowers.entity] at @s unless score @s mobheadspowers.entity.id = @a[tag=mobheadspowers.has_interaction,limit=1] mobheadspowers.entity.id run kill @s