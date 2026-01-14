execute as @e[type=piglin,tag=mobheadspowers.piglin_trade] unless entity @s[nbt={Brain:{memories:{"minecraft:admiring_item":{value:1b}}}}] run tag @s remove mobheadspowers.piglin_trade

execute if entity @e[type=piglin,tag=mobheadspowers.piglin_trade] run schedule function mobheadspowers:app/interacted_with_entity/piglin/schedule_check 1t