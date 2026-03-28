execute as @a[tag=mob_heads_powers.has_cat] at @s run function mob_heads_powers:app/equip/cat/schedule/teleport with entity @s

execute if entity @a[tag=mob_heads_powers.has_cat] run schedule function mob_heads_powers:app/equip/cat/schedule/run_teleport 1t