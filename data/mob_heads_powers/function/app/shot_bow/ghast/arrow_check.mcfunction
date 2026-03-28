execute as @e[type=arrow,tag=mob_heads_powers.ghast_arrow,nbt={inGround:false}] at @s run data modify storage mob_heads_powers:root data.ghast_arrow_motion set from entity @s Motion
execute as @e[type=arrow,tag=mob_heads_powers.ghast_arrow,predicate=mob_heads_powers:check/in_water] at @s run data modify storage mob_heads_powers:root data.ghast_arrow_motion set from entity @s Motion

execute as @e[type=arrow,tag=mob_heads_powers.ghast_arrow,nbt={inGround:true}] at @s run ride @e[type=fireball,tag=mob_heads_powers.ghast,limit=1,sort=nearest] dismount
execute as @e[type=arrow,tag=mob_heads_powers.ghast_arrow,predicate=mob_heads_powers:check/in_water] at @s run ride @e[type=fireball,tag=mob_heads_powers.ghast,limit=1,sort=nearest] dismount

execute as @e[type=arrow,tag=mob_heads_powers.ghast_arrow,nbt={inGround:true}] run tag @s remove mob_heads_powers.ghast_arrow
execute as @e[type=arrow,tag=mob_heads_powers.ghast_arrow,predicate=mob_heads_powers:check/in_water] run tag @s remove mob_heads_powers.ghast_arrow

execute as @e[type=fireball,tag=mob_heads_powers.ghast] unless entity @e[type=arrow,tag=mob_heads_powers.ghast_arrow] run ride @s dismount
execute as @e[type=fireball,tag=mob_heads_powers.ghast] unless entity @e[type=arrow,tag=mob_heads_powers.ghast_arrow] run data modify entity @s acceleration_power set value 1d
execute as @e[type=fireball,tag=mob_heads_powers.ghast] unless entity @e[type=arrow,tag=mob_heads_powers.ghast_arrow] run data modify entity @s Motion set from storage mob_heads_powers:root data.ghast_arrow_motion
execute as @e[type=fireball,tag=mob_heads_powers.ghast] unless entity @e[type=arrow,tag=mob_heads_powers.ghast_arrow] run tag @s remove mob_heads_powers.ghast

execute if entity @e[type=arrow,tag=mob_heads_powers.ghast_arrow] run schedule function mob_heads_powers:app/shot_bow/ghast/arrow_check 1t