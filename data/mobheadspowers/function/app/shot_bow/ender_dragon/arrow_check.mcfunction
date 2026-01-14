execute as @e[type=arrow,tag=mobheadspowers.ender_dragon_arrow,nbt={inGround:false}] at @s run data modify storage mobheadspowers:root ender_dragon_arrow_motion set from entity @s Motion
execute as @e[type=arrow,tag=mobheadspowers.ender_dragon_arrow,predicate=mobheadspowers:check/in_water] at @s run data modify storage mobheadspowers:root ender_dragon_arrow_motion set from entity @s Motion

execute as @e[type=arrow,tag=mobheadspowers.ender_dragon_arrow,nbt={inGround:true}] at @s run ride @e[type=dragon_fireball,tag=mobheadspowers.ender_dragon_fireball,limit=1,sort=nearest] dismount
execute as @e[type=arrow,tag=mobheadspowers.ender_dragon_arrow,predicate=mobheadspowers:check/in_water] at @s run ride @e[type=dragon_fireball,tag=mobheadspowers.ender_dragon_fireball,limit=1,sort=nearest] dismount

execute as @e[type=arrow,tag=mobheadspowers.ender_dragon_arrow,nbt={inGround:true}] run tag @s remove mobheadspowers.ender_dragon_arrow
execute as @e[type=arrow,tag=mobheadspowers.ender_dragon_arrow,predicate=mobheadspowers:check/in_water] run tag @s remove mobheadspowers.ender_dragon_arrow

execute as @e[type=dragon_fireball,tag=mobheadspowers.ender_dragon_fireball] unless entity @e[type=arrow,tag=mobheadspowers.ender_dragon_arrow] run ride @s dismount
execute as @e[type=dragon_fireball,tag=mobheadspowers.ender_dragon_fireball] unless entity @e[type=arrow,tag=mobheadspowers.ender_dragon_arrow] run data modify entity @s acceleration_power set value 0.1d
execute as @e[type=dragon_fireball,tag=mobheadspowers.ender_dragon_fireball] unless entity @e[type=arrow,tag=mobheadspowers.ender_dragon_arrow] run data modify entity @s Motion set from storage mobheadspowers:root ender_dragon_arrow_motion
execute as @e[type=dragon_fireball,tag=mobheadspowers.ender_dragon_fireball] unless entity @e[type=arrow,tag=mobheadspowers.ender_dragon_arrow] run tag @s remove mobheadspowers.ender_dragon_fireball

execute if entity @e[type=arrow,tag=mobheadspowers.ender_dragon_arrow] run schedule function mobheadspowers:app/shot_bow/ender_dragon/arrow_check 1t