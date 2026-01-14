advancement revoke @s only mobheadspowers:shot_bow/ender_dragon

scoreboard players set @s mobheadspowers.shot_arrow 0
scoreboard players set @a mobheadspowers.shot_arrow_crossbow 0

execute unless entity @e[type=arrow,tag=mobheadspowers.ender_dragon_arrow] as @e[type=arrow,nbt={inGround:false},sort=nearest,limit=1] run tag @s add mobheadspowers.ender_dragon_arrow
execute as @e[type=arrow,nbt={inGround:false},sort=nearest,limit=1,tag=mobheadspowers.ender_dragon_arrow] at @s run summon dragon_fireball ~ ~ ~ {Tags:["mobheadspowers.ender_dragon_fireball"]}

ride @e[type=dragon_fireball,tag=mobheadspowers.ender_dragon_fireball,limit=1,sort=nearest] mount @e[type=arrow,tag=mobheadspowers.ender_dragon_arrow,limit=1]

schedule function mobheadspowers:app/shot_bow/ender_dragon/arrow_check 1t