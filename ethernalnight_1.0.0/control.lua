require "util"


script.on_event(defines.events.on_player_created,function ()
        game.surfaces[1].freeze_daytime = true
        game.surfaces[1].daytime = 0.5
    end)

script.on_event(defines.events.on_player_respawned,function ()
        game.surfaces[1].freeze_daytime = true
        game.surfaces[1].daytime = 0.5
    end)
    