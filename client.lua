RegisterNetEvent('bbv-peds',function()
    exports['ox_lib']:registerContext({
        id = 'ped_menu',
        title = 'Ped Selector',
        menu = 'peds',
        options = Config.PedData
      })
     
    exports['ox_lib']:showContext('ped_menu')
end)

RegisterNetEvent('bbv-switchped',function(data)
    local player = PlayerId()
    local model = GetHashKey(data.ped)

    RequestModel(model)
    while not HasModelLoaded(model) do
        Wait(100)
    end

    if not IsModelInCdimage(model) then return end
    SetPlayerModel(player, model)
    SetModelAsNoLongerNeeded(model)
end)
