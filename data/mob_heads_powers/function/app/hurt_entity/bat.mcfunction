advancement revoke @s only mob_heads_powers:hurt_entity/bat

scoreboard players operation @s mob_heads_powers.heal_time = @s mob_heads_powers.damage_dealt
scoreboard players operation @s mob_heads_powers.heal_time /= #20 mob_heads_powers.constants

execute if score @s mob_heads_powers.heal_time matches 1.. run effect give @s regeneration 1 2 true

scoreboard players set @s mob_heads_powers.damage_dealt 0