--[[
    ____   ____    ________   .____     
    \   \ /   /   |  \____  \ |    |    
     \   Y   / |  |  |   __  \|    |    
      \     /  |  |  |  |__\  \    |___ 
       \___/   |__|__|\_____  /_______ \
                            \/        \/
    
    VDL MapColor - Client Main
    Author: Jelali
]]

CreateThread(function()
    Wait(5000)
    while true do
        Wait(0)
        for _, region in ipairs(Config.Region) do
            Citizen.InvokeNative(0x563FCB6620523917, region.zone, GetHashKey(region.color))
        end
    end
end)
