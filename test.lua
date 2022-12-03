local event = require("event")
while true do
  local i,screen,x,y,button,player = event.pull("touch")
--[[
  if button == 0 then
    button = "left click"
  else
    button = "right click"
  end
]]--
  print(i , screen , x , y , button , player)
end