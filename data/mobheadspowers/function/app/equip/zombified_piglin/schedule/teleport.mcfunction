$execute as @e[type=zombified_piglin,tag=mobheadspowers.entity] if score @s mobheadspowers.entity.id = @a[tag=mobheadspowers.has_zp,limit=1,nbt={UUID:$(UUID)}] mobheadspowers.entity.id run tp @s ~ ~2 ~

