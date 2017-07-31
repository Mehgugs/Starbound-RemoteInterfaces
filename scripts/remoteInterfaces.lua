
require"/scripts/messageutil.lua"

local old = init;

function init()
  old()
  message.setHandler("interact",
    localHandler(function(iType,config,srcId)
      player.interact(iType,config,srcId)
    end)
  )
end
