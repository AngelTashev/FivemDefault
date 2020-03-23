function alert(msg)
    SetTextComponentFormat("STRING")
    AddTextComponentString(msg)
    DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end

function notify(msg)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(msg)
    DrawNotification(true, false)
end

function giveWeapon(hash, auto_equipt)
    --ped -1 -> player, weapon hash, ammo, no idea, auto equipt
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(hash), 999, false, auto_equipt)
end