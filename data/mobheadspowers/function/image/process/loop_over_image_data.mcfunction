# Copy current pixel
data modify storage mobheadspowers:image current.pixel_color set \
  from storage mobheadspowers:image current.image_data[0]
data modify storage mobheadspowers:image current.description_text set \
  from storage mobheadspowers:image current.description[0]

scoreboard players add $index.image_data mobheadspowers.image 1

# Calculate column
scoreboard players operation $index.column mobheadspowers.image = $index.image_data mobheadspowers.image
scoreboard players operation $index.column mobheadspowers.image %= $width mobheadspowers.image

# Calculate row
scoreboard players operation $index.row mobheadspowers.image = $index.image_data mobheadspowers.image
scoreboard players operation $index.row mobheadspowers.image /= $width mobheadspowers.image

# Append start spacing
execute if score $index.column mobheadspowers.image matches 1 run \
  function mobheadspowers:image/process/append/blank

# Append colored pixel
execute unless data storage mobheadspowers:image current{pixel_color: ''} run \
  function mobheadspowers:image/process/append/pixel
# Append background pixel
execute if data storage mobheadspowers:image current{pixel_color: ''} run \
  function mobheadspowers:image/process/append/background

# Append description
execute if score $index.column mobheadspowers.image matches 0 run \
    function mobheadspowers:image/process/image_end/description

# Remove first element from the image_data array
data remove storage mobheadspowers:image current.image_data[0]
# Loop over rows
execute if score $index.row mobheadspowers.image < $height mobheadspowers.image run \
  function mobheadspowers:image/process/loop_over_image_data
 