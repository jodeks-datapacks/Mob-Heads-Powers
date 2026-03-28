advancement revoke @s only mob_heads_powers:unequip/camel

scoreboard players add &global mob_heads_powers.entity.id 1
scoreboard players operation @s mob_heads_powers.entity.id = &global mob_heads_powers.entity.id

summon interaction ~ ~2 ~ {width:0.5f,height:0.5f,Tags:["mob_heads_powers.entity","mob_heads_powers.entity.new"]}

scoreboard players operation @e[type=interaction,tag=mob_heads_powers.entity.new,limit=1,sort=nearest] mob_heads_powers.entity.id = @s mob_heads_powers.entity.id

tag @e[type=interaction,tag=mob_heads_powers.entity,sort=nearest,limit=1] remove mob_heads_powers.entity.new

tag @s add mob_heads_powers.has_interaction

function mob_heads_powers:app/equip/camel/schedule/run_teleport