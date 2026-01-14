advancement revoke @s only mobheadspowers:shot_bow/bogged

scoreboard players set @s mobheadspowers.shot_arrow 0
scoreboard players set @a mobheadspowers.shot_arrow_crossbow 0

execute as @e[type=arrow,nbt={inGround:false},sort=nearest,limit=1] run data merge entity @s {item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:poison"}}}}