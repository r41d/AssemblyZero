data:extend({

  {
    type = "assembling-machine",
    name = "assembling-machine-0",
    icon = "__AssemblyZero__/graphics/icons/assembling-machine-0.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "assembling-machine-0"},
    max_health = 100,
    corpse = "small-remnants",
    dying_explosion = "medium-explosion",
    resistances = {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    -- fast_replaceable_group = "assembling-machine",
    animation = {
      filename = "__AssemblyZero__/graphics/entity/assembling-machine-0/assembling-machine-0.png",
      priority="high",
      width = 33,
      height = 34,
      frame_count = 32,
      line_length = 8,
      shift = {0.1, -0.1}
    },
    crafting_categories = {"crafting"},
    crafting_speed = 1.5, -- asembling-machine-1 has 0.5
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.05 / 1.5
    },
    energy_usage = "70kW", -- assembling-machine-1 has 90kW
    ingredient_count = 1, -- can only make recipes with ONE ingredient
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = {
        {
          filename = "__AssemblyZero__/sound/assembling-machine-t0-1.ogg",
          volume = 0.8
        },
        {
          filename = "__AssemblyZero__/sound/assembling-machine-t0-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    }
  }

})
