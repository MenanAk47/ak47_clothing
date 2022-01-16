lastSkin = nil
firstSpawn = true
callback = nil

function OpenSaveableMenu()
    customCamLocation = nil
    openMenu(Config.CharacterCreationMenu)
end

AddEventHandler('esx_skin:resetFirstSpawn', function()
    firstSpawn = true
    ESX.PlayerLoaded = false
end)

AddEventHandler('esx_skin:playerRegistered', function()
    Citizen.CreateThread(function()
        while not ESX.PlayerLoaded do
            Citizen.Wait(100)
        end
        if firstSpawn then
            ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin, jobSkin)
                if skin == nil then
                    TriggerEvent('skinchanger:loadSkin', {sex = 0}, OpenSaveableMenu)
                    Citizen.Wait(100)
                else
                    TriggerEvent('skinchanger:loadSkin', skin)
                    Citizen.Wait(100)
                end
            end)
            firstSpawn = false
        end
    end)
end)

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
    ESX.PlayerLoaded = true
end)

AddEventHandler('esx_skin:getLastSkin', function(cb)
    cb(lastSkin) 
end)

AddEventHandler('esx_skin:setLastSkin', function(skin) 
    lastSkin = skin 
end)

RegisterNetEvent('esx_skin:openSaveableMenu')
AddEventHandler('esx_skin:openSaveableMenu', function(submitCb, cancelCb)
    callback = submitCb
    OpenSaveableMenu()
end)
