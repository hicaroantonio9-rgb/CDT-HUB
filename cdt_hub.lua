local repo = "https://raw.githubusercontent.com/hicar oantonio9-rgb/CDT-HUB/main/"

local keys = {}
local ok, content = pcall(function()
    return game:HttpGet(repo .. "keys.txt")
end)

if ok then
    for key in string.gmatch(content, "[^\r\n]+") do
        table.insert(keys, key)
    end
end

print("CDT HUB carregado com " .. #keys .. " keys")
-- Cole sua GUI aqui embaixo
