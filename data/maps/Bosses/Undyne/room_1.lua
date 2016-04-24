local map = ...
local game = map:get_game()

function s_switch:on_activated()

  map:set_entities_enabled("secret_tile", false)
end

function s_sensor:on_activated()

  if game:get_value("sword1") then
   game:start_dialog("dang_it")
 end
end