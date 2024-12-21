--[[
database key:universe
lol 
]]

local test = require("chunk")

local key = "=>universeZLIJVCZhjD76J3RuSgFnewQuqKbci2ISuniverse<="
local env = getfenv()

local user_info = function ()
    return {
        token = "BT_MXDVaxkYHqklhR_mWf7428LHp5k0hhh__",
        username = "admin",
        remain = "1",
        id = "1",
    }
end

test.main(key, env, user_info)
