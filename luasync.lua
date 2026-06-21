--
-- ~~~ luasync
--

--
-- ~~~ imports

require("utils/check")

--
-- ~~~ config file

-- check it exists
local configExists = checkFile("config.lua")

if not configExists then
    error("no config file found")
end
