function Status()
    if Pl.Status.toollsEquipped == true then
        a = true
    else
        a = false
    end
end
function isBadGuard()
    if Pl.Status.isBadGuard == true then
        Pl.Status.isBadGuard = false
    else
        game:IsLoaded()
        print("just ignore")
    end
end
function requireData()
    local DataChange = require(Data)
end
