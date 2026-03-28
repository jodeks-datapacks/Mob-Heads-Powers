scoreboard players set &hit mob_heads_powers.riding_cast_temp 0
scoreboard players set &distance mob_heads_powers.riding_cast_temp 0

tag @s add riding_ray
function mob_heads_powers:app/interacted_with_entity/piglin/ray
tag @s remove riding_ray