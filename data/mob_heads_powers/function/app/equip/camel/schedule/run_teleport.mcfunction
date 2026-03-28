execute as @a[tag=mob_heads_powers.has_interaction] at @s run function mob_heads_powers:app/equip/camel/schedule/teleport with entity @s

execute if entity @a[tag=mob_heads_powers.has_interaction] run schedule function mob_heads_powers:app/equip/camel/schedule/run_teleport 1t