local robot = require("robot")
robot.forward()

local toolslot=1

local function MiningFront()
        if robot.detect()==true then
            robot.select()
            robot.swingfront()
        end
    end