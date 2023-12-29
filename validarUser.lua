local users = {'Tech_Sorcerer','programmer_more','princeofwales123','scaryfasterik4'};
local yo = game:GetService('Players').LocalPlayer
local pase = false

for i,v in pairs(users) do
    if yo.Name == v then
        pase = true
        return
    end
end

while not pase do
    warn('Uso scripts negritas')
end