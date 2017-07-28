
require"/scripts/messageutil.lua"

local old = init;

function init()
  old()
  message.setHandler("interact",
    localHandler(function(iType,config,srcId)
      if type(config) == 'string' then
        config = root.assetJson(config)
      end
      if srcId then
        player.interact(iType,config,srcId)
      else
        player.interact(iType,config)
      end
    end)
  )
end
