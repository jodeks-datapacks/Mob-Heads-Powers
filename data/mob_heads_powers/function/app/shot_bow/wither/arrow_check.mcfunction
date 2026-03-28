execute as @e[type=arrow,tag=mob_heads_powers.wither_arrow,nbt={inGround:false}] at @s run data modify storage mob_heads_powers:root data.wither_arrow_motion set from entity @s Motion
execute as @e[type=arrow,tag=mob_heads_powers.wither_arrow,predicate=mob_heads_powers:check/in_water] at @s run data modify storage mob_heads_powers:root data.wither_arrow_motion set from entity @s Motion

execute as @e[type=arrow,tag=mob_heads_powers.wither_arrow,nbt={inGround:true}] at @s run ride @e[type=wither_skull,tag=mob_heads_powers.wither_skull,limit=1,sort=nearest] dismount
execute as @e[type=arrow,tag=mob_heads_powers.wither_arrow,predicate=mob_heads_powers:check/in_water] at @s run ride @e[type=wither_skull,tag=mob_heads_powers.wither_skull,limit=1,sort=nearest] dismount

execute as @e[type=arrow,tag=mob_heads_powers.wither_arrow,nbt={inGround:true}] run tag @s remove mob_heads_powers.wither_arrow
execute as @e[type=arrow,tag=mob_heads_powers.wither_arrow,predicate=mob_heads_powers:check/in_water] run tag @s remove mob_heads_powers.wither_arrow

execute as @e[type=wither_skull,tag=mob_heads_powers.wither_skull] unless entity @e[type=arrow,tag=mob_heads_powers.wither_arrow] run ride @s dismount
execute as @e[type=wither_skull,tag=mob_heads_powers.wither_skull] unless entity @e[type=arrow,tag=mob_heads_powers.wither_arrow] run data modify entity @s acceleration_power set value 1d
execute as @e[type=wither_skull,tag=mob_heads_powers.wither_skull] unless entity @e[type=arrow,tag=mob_heads_powers.wither_arrow] run data modify entity @s Motion set from storage mob_heads_powers:root data.wither_arrow_motion
execute as @e[type=wither_skull,tag=mob_heads_powers.wither_skull] unless entity @e[type=arrow,tag=mob_heads_powers.wither_arrow] run tag @s remove mob_heads_powers.wither_skull

execute if entity @e[type=arrow,tag=mob_heads_powers.wither_arrow] run schedule function mob_heads_powers:app/shot_bow/wither/arrow_check 1t