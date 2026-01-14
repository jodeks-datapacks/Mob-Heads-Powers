scoreboard players set &hit mobheadspowers.riding_cast_temp 0
scoreboard players set &distance mobheadspowers.riding_cast_temp 0

tag @s add riding_ray
function mobheadspowers:app/interacted_with_entity/piglin/ray
tag @s remove riding_ray