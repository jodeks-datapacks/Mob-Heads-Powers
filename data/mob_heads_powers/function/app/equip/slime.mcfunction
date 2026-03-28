advancement revoke @s only mob_heads_powers:unequip/slime

# execute if entity @s[predicate=mob_heads_powers:check/jump_boost] run scoreboard players set @s mob_heads_powers.effect.jump_boost 1

# execute if entity @s[predicate=mob_heads_powers:check/jump_boost_amplified] run scoreboard players set @s mob_heads_powers.effect.jump_boost_amplified 1

# execute if entity @s[predicate=mob_heads_powers:check/jump_boost] run data get entity @s active_effects[{Id:8b}] 1 

effect give @s jump_boost infinite 1 true