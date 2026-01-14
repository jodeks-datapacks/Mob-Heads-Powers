advancement revoke @s only mobheadspowers:unequip/camel

scoreboard players add &global mobheadspowers.entity.id 1
scoreboard players operation @s mobheadspowers.entity.id = &global mobheadspowers.entity.id

summon interaction ~ ~2 ~ {width:0.5f,height:0.5f,Tags:["mobheadspowers.entity","mobheadspowers.entity.new"]}

scoreboard players operation @e[type=interaction,tag=mobheadspowers.entity.new,limit=1,sort=nearest] mobheadspowers.entity.id = @s mobheadspowers.entity.id

tag @e[type=interaction,tag=mobheadspowers.entity,sort=nearest,limit=1] remove mobheadspowers.entity.new

tag @s add mobheadspowers.has_interaction

function mobheadspowers:app/equip/camel/schedule/run_teleport