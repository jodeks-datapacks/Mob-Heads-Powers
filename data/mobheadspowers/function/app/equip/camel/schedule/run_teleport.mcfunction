execute as @a[tag=mobheadspowers.has_interaction] at @s run function mobheadspowers:app/equip/camel/schedule/teleport with entity @s

execute if entity @a[tag=mobheadspowers.has_interaction] run schedule function mobheadspowers:app/equip/camel/schedule/run_teleport 1t