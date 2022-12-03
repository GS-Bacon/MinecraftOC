local event = require("event") --eventAPIを呼び出し

while true do --常時実行させる
  local i,screen,x,y,button,player = event.pull("touch") --テーブルの中身をそれぞれ変数に代入
--[[
  if button == 0 then
    button = "left click"
  else
    button = "right click"
  end
]]--
  print(i , screen , x , y , button , player) --表示する
end