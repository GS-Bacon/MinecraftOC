local event = require("event")
local component = require("component")

while true do
  local _,_,x,y,button,player = event.pull("touch")
  component.gpu.set(x,y,"X")
end