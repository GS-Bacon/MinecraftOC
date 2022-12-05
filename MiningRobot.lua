local robot = require("robot")
robot.forward()

local ToolSlot=1
local StartMaker=2

local function MiningFront()
    if robot.detect() then
        robot.swing()
        robot.suck()
    end
end

local function MiningUp()
    if robot.detectUp() then
        robot.swingUp()
        robot.suckUp()
    end
end

while true do
    MiningFront()
    if robot.detect()then
        robot.forward()
    end
    MiningUp()
end