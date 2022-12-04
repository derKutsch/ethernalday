require "util"

script.on_init(function() On_Init() end)

function On_Init()
        local settings = settings.global
        game.surface[1].always_day=true
end