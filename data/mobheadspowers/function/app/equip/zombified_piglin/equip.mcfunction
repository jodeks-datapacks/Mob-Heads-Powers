advancement revoke @s only mobheadspowers:unequip/zombified_piglin

scoreboard players add &global mobheadspowers.entity.id 1
scoreboard players operation @s mobheadspowers.entity.id = &global mobheadspowers.entity.id

summon zombified_piglin ~ ~2 ~ {NoGravity:1b,Silent:1b,DeathLootTable:"",NoAI:1b,CanPickUpLoot:0b,IsBaby:1b,Tags:["mobheadspowers.entity","mobheadspowers.entity.new"],active_effects:[{id:"minecraft:resistance",amplifier:255,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:scale",base:0.0625}]}

scoreboard players operation @e[type=zombified_piglin,tag=mobheadspowers.entity.new,limit=1,sort=nearest] mobheadspowers.entity.id = @s mobheadspowers.entity.id

tag @e[type=zombified_piglin,tag=mobheadspowers.entity.new,limit=1,sort=nearest] remove mobheadspowers.entity.new

tag @s add mobheadspowers.has_zp

function mobheadspowers:app/equip/zombified_piglin/schedule/run_teleport