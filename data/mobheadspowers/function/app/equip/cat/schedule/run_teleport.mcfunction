execute as @a[tag=mobheadspowers.has_cat] at @s run function mobheadspowers:app/equip/cat/schedule/teleport with entity @s

execute if entity @a[tag=mobheadspowers.has_cat] run schedule function mobheadspowers:app/equip/cat/schedule/run_teleport 1t