--local Pl = game.Players.LocalPlayer

if Weapon == "M9" then
    local data = game:GetService("Players").LocalPlayer.Character.M9.GunStates
    local changeData = require(data)
else
    print("not M9")
end
if Weapon == "AK-47" then
    local data = game:GetService("Players").LocalPlayer.Character["AK-47"].GunStates
    local changeData = require(data)
else
    print("not AK-47")
end
if Weapon == "870" then
    local data = game:GetService("Players").LocalPlayer.Character["Remington 870"].GunStates
    local changeData = require(data)
else
    print("not Remington 870")
end
