if data.raw["utility-sprites"] and data.raw["utility-sprites"]["default"] then
  data.raw["utility-sprites"]["default"]["starmap_star"] = {
    type = "sprite",
    layers = {
      {
        filename = "__Better_Starmap_Background__/graphics/icons/starmap_background_star_01.png",
        size = 4096,
        scale = 0.5,
        shift = {-1024, -1024},
      },
      {
        filename = "__Better_Starmap_Background__/graphics/icons/starmap_background_star_02.png",
        size = 4096,
        scale = 0.5,
        shift = {1024, -1024},
      },
      {
        filename = "__Better_Starmap_Background__/graphics/icons/starmap_background_star_03.png",
        size = 4096,
        scale = 0.5,
        shift = {-1024, 1024},
      },
      {
        filename = "__Better_Starmap_Background__/graphics/icons/starmap_background_star_04.png",
        size = 4096,
        scale = 0.5,
        shift = {1024, 1024},
      },
      {
        filename = "__core__/graphics/icons/starmap-star.png",
        size = 512,
        scale = 0.5,
        shift = {0, 0},
        draw_as_light = true,
      },
    },
  }

  -- 添加 Starmap Solar System mod 的图层
  if mods["Starmap_Solar_System"] then
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Solar_System__/graphics/icons/Starmap_Solar_System_01.png",
      size = 4096,
      scale = 1,
      shift = {-2048, -2048},
    })
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Solar_System__/graphics/icons/Starmap_Solar_System_02.png",
      size = 4096,
      scale = 1,
      shift = {2048, -2048},
    })
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Solar_System__/graphics/icons/Starmap_Solar_System_03.png",
      size = 4096,
      scale = 1,
      shift = {-2048, 2048},
    })
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Solar_System__/graphics/icons/Starmap_Solar_System_04.png",
      size = 4096,
      scale = 1,
      shift = {2048, 2048},
    })
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Solar_System__/graphics/icons/Starmap_Solar_System_05.png",
      size = 2436,
      scale = 0.93,
      shift = {0, 0},
    })
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__core__/graphics/icons/starmap-star.png",
      size = 512,
      scale = 0.5,
      shift = {0, 0},
    })
  end

  -- 添加 Starmap Three Body mod 的图层
  if mods["Starmap_Three_Body"] then
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Three_Body__/graphics/icons/starmap_background_three-body.png",
      size = 4096,
      scale = 1,
      shift = {5234, 5048},
    })
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Three_Body__/graphics/icons/starmap_startrails_three-body-a.png",
      size = 2104,
      scale = 0.5,
      shift = {6080, 3854},
    })
  end

  -- 添加 Starmap Nexuz mod 的图层
  if mods["Starmap_Nexuz"] then
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Nexuz__/graphics/icons/starmap_background_nexuz.png",
      size = 4096,
      scale = 1,
      shift = {8468, -7696},
    })
  end
  if mods["Starmap_Nexuz"] then
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Nexuz__/graphics/icons/starmap_startrails_nexuz_edge.png",
      size = 4096,
      scale = 1,
      shift = {8468, -7696},
    })
  end

  -- 如果启用了 tenebris mod 且 Starmap_Nexuz 已启用，则添加额外的图层
  if mods["Starmap_Nexuz"] and mods["tenebris"] then
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Nexuz__/graphics/icons/starmap_startrails_nexuz_Tenebris.png",
      size = 4096,
      scale = 1,
      shift = {8468, -7696},
    })
  end

  -- 如果启用了 maraxsis mod 且 Starmap_Nexuz 已启用，则添加额外的图层
  if mods["Starmap_Nexuz"] and mods["maraxsis"] then
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Nexuz__/graphics/icons/starmap_startrails_nexuz_Maraxsis.png",
      size = 4096,
      scale = 1,
      shift = {8468, -7696},
    })
  end

  -- 如果启用了 Naufulglebunusilo mod 且 Starmap_Nexuz 已启用，则添加额外的图层
  if mods["Starmap_Nexuz"] and mods["naufulglebunusilo"] then
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Nexuz__/graphics/icons/starmap_startrails_nexuz_Naufulglebunusilo.png",
      size = 4096,
      scale = 1,
      shift = {4234, -3848},
    })
  end

  -- 如果启用了 erm_toss mod 且 Starmap_Nexuz 已启用，则添加额外的图层
  if mods["Starmap_Nexuz"] and mods["erm_toss"] then
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Nexuz__/graphics/icons/starmap_startrails_nexuz_toss.png",
      size = 4096,
      scale = 1,
      shift = {4234, -3848},
    })
  end

  -- 如果启用了 erm_zerg mod 且 Starmap_Nexuz 已启用，则添加额外的图层
  if mods["Starmap_Nexuz"] and mods["erm_zerg"] then
    table.insert(data.raw["utility-sprites"]["default"]["starmap_star"].layers, {
      filename = "__Starmap_Nexuz__/graphics/icons/starmap_startrails_nexuz_zerg.png",
      size = 4096,
      scale = 1,
      shift = {4234, -3848},
    })
  end
end
