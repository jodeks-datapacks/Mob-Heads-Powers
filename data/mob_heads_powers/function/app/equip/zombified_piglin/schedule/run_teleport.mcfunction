execute as @a[tag=mob_heads_powers.has_zp] at @s run function mob_heads_powers:app/equip/zombified_piglin/schedule/teleport with entity @s

execute if entity @a[tag=mob_heads_powers.has_zp] run schedule function mob_heads_powers:app/equip/zombified_piglin/schedule/run_teleport 1t