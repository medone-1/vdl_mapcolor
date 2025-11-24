--[[
    ____   ____    ________   .____     
    \   \ /   /   |  \____  \ |    |    
     \   Y   / |  |  |   __  \|    |    
      \     /  |  |  |  |__\  \    |___ 
       \___/   |__|__|\_____  /_______ \
                            \/        \/
    
    VDL MapColor - Server Main
    Author: Jelali
]]

AddEventHandler('playerJoining', function()
    local src = source
    TriggerClientEvent('vdl_mapcolor:applyColors', src)
end)

AddEventHandler('onResourceStart', function(resourceName)
    if GetCurrentResourceName() == resourceName then
        TriggerClientEvent('vdl_mapcolor:applyColors', -1)
    end
end)

exports('RefreshAllPlayers', function()
    TriggerClientEvent('vdl_mapcolor:applyColors', -1)
end)

exports('RefreshPlayer', function(playerId)
    TriggerClientEvent('vdl_mapcolor:applyColors', playerId)
end)
