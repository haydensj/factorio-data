data:extend(
{
  {
    type = "tile",
    name = "out-of-map",
    collision_mask =
    {
      "ground-tile",
      "water-tile",
      "resource-layer",
      "floor-layer",
      "item-layer",
      "object-layer",
      "player-layer"
    },
    layer = 60,
    variants =
    {
      main =
      {
        picture = "__base__/graphics/terrain/out-of-map.png",
        count = 1,
      },
      inner_corner =
      {
        picture = "__base__/graphics/terrain/out-of-map-inner-corner.png",
        count = 0,
      },
      outer_corner =
      {
        picture = "__base__/graphics/terrain/out-of-map-outer-corner.png",
        count = 0,
      },
      side =
      {
        picture = "__base__/graphics/terrain/out-of-map-side.png",
        count = 0,
      }
    },
    map_color={r=0, g=0, b=0}
  },
  {
    type = "tile",
    name = "deepwater",
    collision_mask = {
      "water-tile",
      "resource-layer",
      "item-layer",
      "player-layer"
    },
    generator =
    {
      always_under_attitude = -250,
      layer = 1
    },
    layer = 45,
    variants =
    {
      main =
      {
        picture = "__base__/graphics/terrain/deepwater.png",
        count = 4,
      },
      inner_corner =
      {
        picture = "__base__/graphics/terrain/deepwater-inner-corner.png",
        count = 1,
      },
      outer_corner =
      {
        picture = "__base__/graphics/terrain/deepwater-outer-corner.png",
        count = 1,
      },
      side =
      {
        picture = "__base__/graphics/terrain/deepwater-side.png",
        count = 4,
      }
    },
    map_color={r=0.149, g=0.250, b=0.211}
  },
  {
    type = "tile",
    name = "water",
    collision_mask =
    {
      "water-tile",
      "item-layer",
      "resource-layer",
      "player-layer"
    },
    generator =
    {
      always_under_attitude = 0,
      layer = 2
    },
    layer = 40,
    variants =
    {
      main =
      {
        picture = "__base__/graphics/terrain/water.png",
        count = 4,
      },
      inner_corner =
      {
        picture = "__base__/graphics/terrain/water-inner-corner.png",
        count = 1,
      },
      outer_corner =
      {
        picture = "__base__/graphics/terrain/water-outer-corner.png",
        count = 1,
      },
      side =
      {
        picture = "__base__/graphics/terrain/water-side.png",
        count = 4,
      }
    },
    map_color={r=0.227, g=0.333, b=0.282}
  },
  {
    type = "tile",
    name = "grass",
    collision_mask = {
      "ground-tile"
    },
    generator = {
      layer = 3,
      noise_layer = "grass",
      water_bounus_coefficient = 1,
      persistence = 0.6
    },
    layer = 20,
    variants = {
      main = {
        picture = "__base__/graphics/terrain/grass.png",
        count = 4,
      },
      inner_corner = {
        picture = "__base__/graphics/terrain/grass-inner-corner.png",
        count = 1,
      },
      outer_corner = {
        picture = "__base__/graphics/terrain/grass-outer-corner.png",
        count = 1,
      },
      side = {
        picture = "__base__/graphics/terrain/grass-side.png",
        count = 4,
      }
    },
    walking_sound = {
      {
        filename = "__base__/sound/walking/grass-01.wav",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-02.wav",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-03.wav",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/grass-04.wav",
        volume = 0.8
      }
    },
    map_color={r=0.392, g=0.266, b=0.141}
  },
  {
    type = "tile",
    name = "dirt",
    collision_mask = {"ground-tile"},
    generator =
    {
      layer = 4,
      noise_layer = "dirt"
    },
    layer = 25,
    variants = {
      main = {
        picture = "__base__/graphics/terrain/dirt.png",
        count = 4,
      },
      inner_corner = {
        picture = "__base__/graphics/terrain/dirt-inner-corner.png",
        count = 1,
      },
      outer_corner = {
        picture = "__base__/graphics/terrain/dirt-outer-corner.png",
        count = 1,
      },
      side = {
        picture = "__base__/graphics/terrain/dirt-side.png",
        count = 4,
      }
    },
    walking_sound = {
      {
        filename = "__base__/sound/walking/dirt-02.wav",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-03.wav",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-04.wav",
        volume = 0.8
      }
    },
    map_color={r=0.243, g=0.184, b=0.117}
  },
  {
    type = "tile",
    name = "hills",
    collision_mask = {
      "ground-tile"
    },
    generator = {
      layer = 5,
      noise_layer = "hills"
    },
    layer = 30,
    variants = {
      main = {
        picture = "__base__/graphics/terrain/hills.png",
        count = 4,
      },
      inner_corner = {
        picture = "__base__/graphics/terrain/hills-inner-corner.png",
        count = 1,
      },
      outer_corner = {
        picture = "__base__/graphics/terrain/hills-outer-corner.png",
        count = 1,
      },
      side = {
        picture = "__base__/graphics/terrain/hills-side.png",
        count = 4,
      }
    },
    walking_sound = {
      {
        filename = "__base__/sound/walking/dirt-02.wav",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-03.wav",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/dirt-04.wav",
        volume = 0.8
      }
    },
    map_color={r=0.2, g=0.156, b=0.098}
  },
  {
    type = "tile",
    name = "sand",
    collision_mask = {
      "ground-tile"
    },
    generator = {
      layer = 6,
      noise_layer = "sand",
      water_bounus_coefficient = -1
    },
    layer = 35,
    variants = {
      main = {
        picture = "__base__/graphics/terrain/sand.png",
        count = 4,
      },
      inner_corner = {
        picture = "__base__/graphics/terrain/sand-inner-corner.png",
        count = 1,
      },
      outer_corner = {
        picture = "__base__/graphics/terrain/sand-outer-corner.png",
        count = 1,
      },
      side = {
        picture = "__base__/graphics/terrain/sand-side.png",
        count = 4,
      }
    },
    walking_sound = {
      {
        filename = "__base__/sound/walking/sand-01.wav",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/sand-02.wav",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/sand-03.wav",
        volume = 0.8
      },
      {
        filename = "__base__/sound/walking/sand-04.wav",
        volume = 0.8
      }
    },
    map_color={r=0.113, g=0.105, b=0.105}
  }
}
)