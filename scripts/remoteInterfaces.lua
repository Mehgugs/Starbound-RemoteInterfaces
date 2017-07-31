
require"/scripts/messageutil.lua"

local old = init;

function init()
  old()
  message.setHandler( "interact", localHandler(player.interact) )
end
