execute as @e[type=arrow,tag=mobheadspowers.wither_arrow,nbt={inGround:false}] at @s run data modify storage mobheadspowers:root wither_arrow_motion set from entity @s Motion
execute as @e[type=arrow,tag=mobheadspowers.wither_arrow,predicate=mobheadspowers:check/in_water] at @s run data modify storage mobheadspowers:root wither_arrow_motion set from entity @s Motion

execute as @e[type=arrow,tag=mobheadspowers.wither_arrow,nbt={inGround:true}] at @s run ride @e[type=wither_skull,tag=mobheadspowers.wither_skull,limit=1,sort=nearest] dismount
execute as @e[type=arrow,tag=mobheadspowers.wither_arrow,predicate=mobheadspowers:check/in_water] at @s run ride @e[type=wither_skull,tag=mobheadspowers.wither_skull,limit=1,sort=nearest] dismount

execute as @e[type=arrow,tag=mobheadspowers.wither_arrow,nbt={inGround:true}] run tag @s remove mobheadspowers.wither_arrow
execute as @e[type=arrow,tag=mobheadspowers.wither_arrow,predicate=mobheadspowers:check/in_water] run tag @s remove mobheadspowers.wither_arrow

execute as @e[type=wither_skull,tag=mobheadspowers.wither_skull] unless entity @e[type=arrow,tag=mobheadspowers.wither_arrow] run ride @s dismount
execute as @e[type=wither_skull,tag=mobheadspowers.wither_skull] unless entity @e[type=arrow,tag=mobheadspowers.wither_arrow] run data modify entity @s acceleration_power set value 1d
execute as @e[type=wither_skull,tag=mobheadspowers.wither_skull] unless entity @e[type=arrow,tag=mobheadspowers.wither_arrow] run data modify entity @s Motion set from storage mobheadspowers:root wither_arrow_motion
execute as @e[type=wither_skull,tag=mobheadspowers.wither_skull] unless entity @e[type=arrow,tag=mobheadspowers.wither_arrow] run tag @s remove mobheadspowers.wither_skull

execute if entity @e[type=arrow,tag=mobheadspowers.wither_arrow] run schedule function mobheadspowers:app/shot_bow/wither/arrow_check 1t