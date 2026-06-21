--
-- ~~~ check if file exists
--

function checkFile (name)
    local file = io.open(name, "r")

    if file ~= nil then
        io.close(file)
        return true
    else
        return false
    end
end

return checkFile
