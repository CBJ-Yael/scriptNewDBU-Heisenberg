local function validarUrl(enlace)
    local succes,fallo = pcall(function()
        loadstring(game:HttpGet(enlace))()
    end)
    if fallo then
        error('fallo el archivo '..fallo)
    end
end
local function validarFarm()
    return 'https://raw.githubusercontent.com/CBJ-Yael/scriptNewDBU-Heisenberg/main/farm-premium.lua'
end

validarUrl(validarFarm())