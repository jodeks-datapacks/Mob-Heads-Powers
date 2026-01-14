advancement revoke @s only mobheadspowers:hurt_entity/bat

scoreboard players operation @s mobheadspowers.heal_time = @s mobheadspowers.damage_dealt
scoreboard players operation @s mobheadspowers.heal_time /= #20 mobheadspowers.constants

execute if score @s mobheadspowers.heal_time matches 1.. run effect give @s regeneration 1 2 true

scoreboard players set @s mobheadspowers.damage_dealt 0