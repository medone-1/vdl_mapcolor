--[[
    ____   ____    ________   .____     
    \   \ /   /   |  \____  \ |    |    
     \   Y   / |  |  |   __  \|    |    
      \     /  |  |  |  |__\  \    |___ 
       \___/   |__|__|\_____  /_______ \
                            \/        \/
    
    VDL MapColor - Map Region Color Manager
    Author: Jelali
    Description: Manage all map colors for towns/regions (KDA)
]]

fx_version 'cerulean'
games { 'rdr3' }
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

name 'vdl_mapcolor'
author 'Jelali'
description 'Manage all map colors for towns for KDA'
version '1.0.0'

shared_scripts {
    'config.lua'
}

server_scripts {
    'server/main.lua'
}

client_scripts {
    'client/main.lua'
}
