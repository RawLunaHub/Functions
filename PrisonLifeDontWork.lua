a = false
local t = "https://"
if t == "https://" then
    loadstring(game:HttpGet(t.."raw.githubusercontent.com/RawLunaHub/Functions/main/isFunctions.lua"))()
else
    warn("[DEBUG] Error: t not a https:// ")
end
isBadGuard()
Status()
attribute = nil
if Item == rem then
    local Item = "Remington 870"
    if a == true then
        attribute = Pl.Backpack[Item].GunStates
    else
        attribute = Pl.Character[Item].GunStates
    end
else
    print("ignored")
end
if a == true then
    attribute = Pl.Backpack["..Item.."].GunStates
else
    attribute = Pl.Character["..Item.."].GunStates
end
local isModule = Pl.attribute
local Data = isModule
requireData()
