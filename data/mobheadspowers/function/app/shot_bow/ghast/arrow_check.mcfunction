execute as @e[type=arrow,tag=mobheadspowers.ghast_arrow,nbt={inGround:false}] at @s run data modify storage mobheadspowers:root ghast_arrow_motion set from entity @s Motion
execute as @e[type=arrow,tag=mobheadspowers.ghast_arrow,predicate=mobheadspowers:check/in_water] at @s run data modify storage mobheadspowers:root ghast_arrow_motion set from entity @s Motion

execute as @e[type=arrow,tag=mobheadspowers.ghast_arrow,nbt={inGround:true}] at @s run ride @e[type=fireball,tag=mobheadspowers.ghast,limit=1,sort=nearest] dismount
execute as @e[type=arrow,tag=mobheadspowers.ghast_arrow,predicate=mobheadspowers:check/in_water] at @s run ride @e[type=fireball,tag=mobheadspowers.ghast,limit=1,sort=nearest] dismount

execute as @e[type=arrow,tag=mobheadspowers.ghast_arrow,nbt={inGround:true}] run tag @s remove mobheadspowers.ghast_arrow
execute as @e[type=arrow,tag=mobheadspowers.ghast_arrow,predicate=mobheadspowers:check/in_water] run tag @s remove mobheadspowers.ghast_arrow

execute as @e[type=fireball,tag=mobheadspowers.ghast] unless entity @e[type=arrow,tag=mobheadspowers.ghast_arrow] run ride @s dismount
execute as @e[type=fireball,tag=mobheadspowers.ghast] unless entity @e[type=arrow,tag=mobheadspowers.ghast_arrow] run data modify entity @s acceleration_power set value 1d
execute as @e[type=fireball,tag=mobheadspowers.ghast] unless entity @e[type=arrow,tag=mobheadspowers.ghast_arrow] run data modify entity @s Motion set from storage mobheadspowers:root ghast_arrow_motion
execute as @e[type=fireball,tag=mobheadspowers.ghast] unless entity @e[type=arrow,tag=mobheadspowers.ghast_arrow] run tag @s remove mobheadspowers.ghast

execute if entity @e[type=arrow,tag=mobheadspowers.ghast_arrow] run schedule function mobheadspowers:app/shot_bow/ghast/arrow_check 1t