advancement revoke @s only mob_heads_powers:shot_bow/wither

scoreboard players set @s mob_heads_powers.shot_arrow 0
scoreboard players set @a mob_heads_powers.shot_arrow_crossbow 0

execute unless entity @e[type=arrow,tag=mob_heads_powers.wither_arrow] as @e[type=arrow,nbt={inGround:false},sort=nearest,limit=1] run tag @s add mob_heads_powers.wither_arrow
execute as @e[type=arrow,nbt={inGround:false},sort=nearest,limit=1,tag=mob_heads_powers.wither_arrow] at @s run summon wither_skull ~ ~ ~ {Tags:["mob_heads_powers.wither_skull"]}

ride @e[type=wither_skull,tag=mob_heads_powers.wither_skull,limit=1,sort=nearest] mount @e[type=arrow,tag=mob_heads_powers.wither_arrow,limit=1]

schedule function mob_heads_powers:app/shot_bow/wither/arrow_check 1t