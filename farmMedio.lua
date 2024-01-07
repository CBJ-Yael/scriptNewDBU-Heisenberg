local function validarUrl(enlace)
    pcall(function()
        loadstring(game:HttpGet(enlace))()
    end)
end
local function validarFarm()
    return 'https://raw.githubusercontent.com/CBJ-Yael/scriptNewDBU-Heisenberg/main/farm-premium.lua'
end

validarUrl(validarFarm())