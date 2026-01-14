advancement revoke @s only mobheadspowers:equip_only/endermite

execute if entity @s[predicate=mobheadspowers:check/on_ground] store result score @s mobheadspowers.location.x run data get entity @s Pos[0] 1000
execute if entity @s[predicate=mobheadspowers:check/on_ground] store result score @s mobheadspowers.location.y run data get entity @s Pos[1] 1000
execute if entity @s[predicate=mobheadspowers:check/on_ground] store result score @s mobheadspowers.location.z run data get entity @s Pos[2] 1000

execute if entity @s[predicate=mobheadspowers:check/on_ground] run scoreboard players add @s mobheadspowers.location.y 1000

execute as @s at @s if entity @s[y=-1,dy=-100,predicate=!mobheadspowers:check/on_ground] run execute store result storage mobheadspowers:root x_coordinate double 0.001 run scoreboard players get @s mobheadspowers.location.x
execute as @s at @s if entity @s[y=-1,dy=-100,predicate=!mobheadspowers:check/on_ground] run execute store result storage mobheadspowers:root y_coordinate double 0.001 run scoreboard players get @s mobheadspowers.location.y
execute as @s at @s if entity @s[y=-1,dy=-100,predicate=!mobheadspowers:check/on_ground] run execute store result storage mobheadspowers:root z_coordinate double 0.001 run scoreboard players get @s mobheadspowers.location.z

execute as @s at @s if entity @s[y=-1,dy=-100,predicate=!mobheadspowers:check/on_ground] run function mobheadspowers:app/equip_only/endermite/teleport with storage mobheadspowers:root