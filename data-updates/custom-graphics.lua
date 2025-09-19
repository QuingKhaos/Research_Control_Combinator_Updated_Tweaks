local khaoslib_sprites = require("__khaoslib__.sprites")

data.raw["constant-combinator"][names.research_control_combinator].sprites = khaoslib_sprites.replace(data.raw["constant-combinator"][names.research_control_combinator].sprites, {
  ["__base__/graphics/entity/combinator/constant-combinator.png"] = gfx_path .. "entity/combinator/research-control-combinator.png",
})

data.raw["constant-combinator"][names.research_control_combinator].icon = gfx_path .. "icons/research-control-combinator.png"
data.raw["item"][names.research_control_combinator].icon = gfx_path .. "icons/research-control-combinator.png"
