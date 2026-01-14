advancement revoke @s only mobheadspowers:shot_bow/wither

scoreboard players set @s mobheadspowers.shot_arrow 0
scoreboard players set @a mobheadspowers.shot_arrow_crossbow 0

execute unless entity @e[type=arrow,tag=mobheadspowers.wither_arrow] as @e[type=arrow,nbt={inGround:false},sort=nearest,limit=1] run tag @s add mobheadspowers.wither_arrow
execute as @e[type=arrow,nbt={inGround:false},sort=nearest,limit=1,tag=mobheadspowers.wither_arrow] at @s run summon wither_skull ~ ~ ~ {Tags:["mobheadspowers.wither_skull"]}

ride @e[type=wither_skull,tag=mobheadspowers.wither_skull,limit=1,sort=nearest] mount @e[type=arrow,tag=mobheadspowers.wither_arrow,limit=1]

schedule function mobheadspowers:app/shot_bow/wither/arrow_check 1t