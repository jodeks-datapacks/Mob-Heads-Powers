advancement revoke @s only mob_heads_powers:shot_bow/ghast

scoreboard players set @s mob_heads_powers.shot_arrow 0
scoreboard players set @a mob_heads_powers.shot_arrow_crossbow 0

execute unless entity @e[type=arrow,tag=mob_heads_powers.ghast_arrow] as @e[type=arrow,nbt={inGround:false},sort=nearest,limit=1] run tag @s add mob_heads_powers.ghast_arrow
execute as @e[type=arrow,nbt={inGround:false},sort=nearest,limit=1,tag=mob_heads_powers.ghast_arrow] at @s run summon fireball ~ ~ ~ {Tags:["mob_heads_powers.ghast"]}

ride @e[type=fireball,tag=mob_heads_powers.ghast,limit=1,sort=nearest] mount @e[type=arrow,tag=mob_heads_powers.ghast_arrow,limit=1]

schedule function mob_heads_powers:app/shot_bow/ghast/arrow_check 1t