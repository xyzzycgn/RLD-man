local queue = require("__flib__.queue")
local table = require("__flib__.table")
local gui = require("__flib__.gui")

local top_gui = require("scripts.gui.rldman")



-- complete initialization of RLD man
local function rldman_initializer()
    top_gui.init()
end


-- init RLD man on every new map and on every mod update or change
script.on_init(rldman_initializer)
script.on_configuration_changed(rldman_initializer)
