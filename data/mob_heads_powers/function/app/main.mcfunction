scoreboard players enable @a mob_heads_powers.config
execute as @a[scores={mob_heads_powers.config=1..}] run \
 function mob_heads_powers:config/dialog_config with storage mob_heads_powers:root data