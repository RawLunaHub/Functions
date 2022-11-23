a = false
attribute = nil
--[[
for i, object in pairs(Pl.Character:GetDescendants()) do
    if object:IsA("Tool") then
        local Item = object.Name
        print(Item)
    end
end
--]]
function isBadGuard()
    if Pl.Status.isBadGuard == true then
        Pl.Status.isBadGuard = false
    else
        print("ignored")
    end
end
if Pl.Status.toollsEquipped == true then
    a = true
else
    a = false
end
if a == true then
    attribute = Pl.Backpack..GunStates
else
    attribute = Pl.Character.Item..GunStates
end
local isModule = Pl.attribute
local DataChange = require(isModule)
isBadGuard()
print("[TEST]")
