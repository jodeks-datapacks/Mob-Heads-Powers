advancement revoke @s only mobheadspowers:shot_bow/ghast

scoreboard players set @s mobheadspowers.shot_arrow 0
scoreboard players set @a mobheadspowers.shot_arrow_crossbow 0

execute unless entity @e[type=arrow,tag=mobheadspowers.ghast_arrow] as @e[type=arrow,nbt={inGround:false},sort=nearest,limit=1] run tag @s add mobheadspowers.ghast_arrow
execute as @e[type=arrow,nbt={inGround:false},sort=nearest,limit=1,tag=mobheadspowers.ghast_arrow] at @s run summon fireball ~ ~ ~ {Tags:["mobheadspowers.ghast"]}

ride @e[type=fireball,tag=mobheadspowers.ghast,limit=1,sort=nearest] mount @e[type=arrow,tag=mobheadspowers.ghast_arrow,limit=1]

schedule function mobheadspowers:app/shot_bow/ghast/arrow_check 1t