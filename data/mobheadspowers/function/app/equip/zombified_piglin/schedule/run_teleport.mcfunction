execute as @a[tag=mobheadspowers.has_zp] at @s run function mobheadspowers:app/equip/zombified_piglin/schedule/teleport with entity @s

execute if entity @a[tag=mobheadspowers.has_zp] run schedule function mobheadspowers:app/equip/zombified_piglin/schedule/run_teleport 1t