advancement revoke @s only mob_heads_powers:unequip/cat

scoreboard players add &global mob_heads_powers.entity.id 1
scoreboard players operation @s mob_heads_powers.entity.id = &global mob_heads_powers.entity.id

summon cat ~ ~2 ~ {NoGravity:1b,Silent:1b,NoAI:1b,CanPickUpLoot:0b,DeathLootTable:"",Tags:["mob_heads_powers.entity","mob_heads_powers.entity.new"],active_effects:[{id:"minecraft:resistance",amplifier:255,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:scale",base:0.0625}]}

scoreboard players operation @e[type=cat,tag=mob_heads_powers.entity.new,limit=1,sort=nearest] mob_heads_powers.entity.id = @s mob_heads_powers.entity.id

tag @e[type=cat,tag=mob_heads_powers.entity.new,limit=1,sort=nearest] remove mob_heads_powers.entity.new

tag @s add mob_heads_powers.has_cat

function mob_heads_powers:app/equip/cat/schedule/run_teleport