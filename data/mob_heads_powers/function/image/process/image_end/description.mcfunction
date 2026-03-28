# Append blank
function mob_heads_powers:image/process/append/blank

data modify storage mob_heads_powers:image data.tellraw append \
  from storage mob_heads_powers:image data.current.description_text

# Append blank
function mob_heads_powers:image/process/append/blank

# Append line_break
execute unless score $index.image_data mob_heads_powers.image = $length mob_heads_powers.image \
  run function mob_heads_powers:image/process/append/line_break

# Remove first element from the description
data remove storage mob_heads_powers:image data.current.description[0]
 