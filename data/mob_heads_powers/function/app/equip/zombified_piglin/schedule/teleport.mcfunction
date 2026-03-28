$execute as @e[type=zombified_piglin,tag=mob_heads_powers.entity] if score @s mob_heads_powers.entity.id = @a[tag=mob_heads_powers.has_zp,limit=1,nbt={UUID:$(UUID)}] mob_heads_powers.entity.id run tp @s ~ ~2 ~

