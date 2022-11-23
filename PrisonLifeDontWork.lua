a = false
attribute = nil
for i, object in pairs(Pl.Character:GetDescendants()) do
    if object:IsA("Tool") then
        Item = object.Name
    end
end
local t = "https://"
loadstring(game:HttpGet(t.."raw.githubusercontent.com/RawLunaHub/Functions/main/isFunctions.lua"))()
isBadGuard()
Status()
end
if a == true then
    attribute = Pl.Backpack["..Item.."].GunStates
else
    attribute = Pl.Character["..Item.."].GunStates
end
local isModule = Pl.attribute
local Data = isModule
local DataChange = require(Data)
print("[TEST]")
