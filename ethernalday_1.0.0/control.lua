require "util"

script.on_init(function() On_Init() end)

function On_Init()
        game.surfaces[1].daylight = 1.0
        game.surfaces[1].always_day = true
end