local map = ...

function a_switch:on_activated()

  map:set_entities_enabled("go_tile", false)
end