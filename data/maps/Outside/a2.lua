local map = ...
local game = map:get_game() 

function a_sensor:on_activated() 
 
  hero:teleport("Outside/a2")  
end 

function a_destination:on_activated() 
 
  game:start_dialog("cutscene.a2.1")
  game:get_item("lamp"):set_variant(1)
end 
