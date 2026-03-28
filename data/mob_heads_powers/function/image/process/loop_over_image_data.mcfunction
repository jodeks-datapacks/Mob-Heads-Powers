# Copy current pixel
data modify storage mob_heads_powers:image data.current.pixel_color set \
  from storage mob_heads_powers:image data.current.image_data[0]
data modify storage mob_heads_powers:image data.current.description_text set \
  from storage mob_heads_powers:image data.current.description[0]

scoreboard players add $index.image_data mob_heads_powers.image 1

# Calculate column
scoreboard players operation $index.column mob_heads_powers.image = $index.image_data mob_heads_powers.image
scoreboard players operation $index.column mob_heads_powers.image %= $width mob_heads_powers.image

# Calculate row
scoreboard players operation $index.row mob_heads_powers.image = $index.image_data mob_heads_powers.image
scoreboard players operation $index.row mob_heads_powers.image /= $width mob_heads_powers.image

# Append start spacing
execute if score $index.column mob_heads_powers.image matches 1 run \
  function mob_heads_powers:image/process/append/blank

# Append colored pixel
execute unless data storage mob_heads_powers:image data.current{pixel_color: ''} run \
  function mob_heads_powers:image/process/append/pixel
# Append background pixel
execute if data storage mob_heads_powers:image data.current{pixel_color: ''} run \
  function mob_heads_powers:image/process/append/background

# Append description
execute if score $index.column mob_heads_powers.image matches 0 run \
    function mob_heads_powers:image/process/image_end/description

# Remove first element from the image_data array
data remove storage mob_heads_powers:image data.current.image_data[0]
# Loop over rows
execute if score $index.row mob_heads_powers.image < $height mob_heads_powers.image run \
  function mob_heads_powers:image/process/loop_over_image_data
 