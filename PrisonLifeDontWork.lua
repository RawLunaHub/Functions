local Pl = game.Players.LocalPlayer
--[[
for i, object in pairs(Pl.Character:GetDescendants()) do
    if object:IsA("Tool") then
        local Item = object.Name
        print(Item)
    end
end
--]]
--[[
function BadGuard()
    if Pl.Status.isBadGuard == true then
        Pl.Status.isBadGuard = false
    else
        print("ignored")
    end
end
BadGuard()
--]]
if Pl.Character.Item.Equipped == true then
    a = true
else
    a = false
    print("u didnt equip ur weapon to change values in module")
end
print(a)
print(attribute)
local isModule = attribute
local DataChange = require(isModule)
print("[TEST]")
