local robot = require("robot")
robot.forward()

local ToolSlot=1
local StartMaker=2

local function MiningFront()
    if robot.detectFront() then
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
    if robot.detectFront()then
        robot.forward()
    end
    MiningUp()
end