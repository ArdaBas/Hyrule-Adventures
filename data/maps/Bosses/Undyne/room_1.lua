local map = ...
local game = map:get_game()

function s_switch:on_activated()

  map:set_entities_enabled("secret_tile", false)
end
