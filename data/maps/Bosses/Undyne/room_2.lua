local map = ...
local game = map:get_game()

function s_sensor:on_activated()
 
 if game:get_value("s1") then 
  map:set_entities_enabled("go_tile", false)
   a1_enemy:delete()
 end
end
