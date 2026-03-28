execute as @e[type=piglin,tag=mob_heads_powers.piglin_trade] unless entity @s[nbt={Brain:{memories:{"minecraft:admiring_item":{value:1b}}}}] run tag @s remove mob_heads_powers.piglin_trade

execute if entity @e[type=piglin,tag=mob_heads_powers.piglin_trade] run schedule function mob_heads_powers:app/interacted_with_entity/piglin/schedule_check 1t