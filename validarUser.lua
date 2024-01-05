local users = {'lazyhuffboy','Ziyadh_5','GrandMasterMikoPiko','CU19825','nolimtj406','Theyhate_Xavier2','Imameall','JD_Game12','puppu520','Dakshsoni890870','meuszo','nitmare999999missed','Reekennedy1057','jaytheproYTreal','MistakenAlarm77','jiazaoli','UnDarkDenyel','testerByHeisenberg','zyheir888888','GOKUVSJJJ','Tech_Sorcerer','programmer_more','princeofwales123','Urmady0u', 'Demonic_Malware','MDLKingtails','Drip_gokuthegoat','kaiquejegue','SantiagRT_54','IGOTBLACKBEARDOMG_S'};
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