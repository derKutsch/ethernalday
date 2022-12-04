require "util"
script.on_init(function() On_Init() end)

function On_Init()
        game.surfaces[1].always_day = true
        game.surfaces[1].daytime = 1.0
end

script.on_event(defines.events.on_player_created,function ()
        game.surfaces[1].always_day = true
        game.surfaces[1].daytime = 1.0
    end)

script.on_event(defines.events.on_player_respawned,function ()
        game.surfaces[1].always_day = true
        game.surfaces[1].daytime = 1.0
    end)
    