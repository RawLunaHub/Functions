a = false
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
print(a)
if a == true then
    attribute = Pl.Backpack.Item.GunStates
else
    attribute = Pl.Character.Item..GunStates
end
local isModule = attribute
local DataChange = require(isModule)
isBadGuard()
print("[TEST]")
