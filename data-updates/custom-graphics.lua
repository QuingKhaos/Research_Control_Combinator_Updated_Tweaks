local khaoslib_sprites = require("__khaoslib__.sprites")

data.raw["constant-combinator"]["Research_Control_Combinator"].sprites = khaoslib_sprites.replace(data.raw["constant-combinator"]["Research_Control_Combinator"].sprites, {
  ["__base__/graphics/entity/combinator/constant-combinator.png"] = "__Research_Control_Combinator_Updated_Tweaks__/graphics/entity/combinator/research-control-combinator.png",
})

data.raw["constant-combinator"]["Research_Control_Combinator"].icon = "__Research_Control_Combinator_Updated_Tweaks__/graphics/icons/research-control-combinator.png"
data.raw["item"]["Research_Control_Combinator"].icon = "__Research_Control_Combinator_Updated_Tweaks__/graphics/icons/research-control-combinator.png"
