require "util"

script.on_init(function() On_Init() end)

function On_Init()
        game.surfaces[1].daylight = 0.5
        game.surfaces[1].freeze_day = true
end