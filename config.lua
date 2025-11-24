--[[
    ____   ____    ________   .____     
    \   \ /   /   |  \____  \ |    |    
     \   Y   / |  |  |   __  \|    |    
      \     /  |  |  |  |__\  \    |___ 
       \___/   |__|__|\_____  /_______ \
                            \/        \/
    
    VDL MapColor - Configuration
    Author: Jelali
]]

Config = {}

-- Region color definitions
-- zone: Hash of the zone/region
-- color: Blip style to apply
Config.Region = {
    ---STATE
    -- AMBARINO
    { zone = 0x3B8DD21A, color = 'BLIP_STYLE_TURRET_WEAPON' },
    -- NEW AUSTIN
    { zone = 0x41759831, color = 'BLIP_STYLE_MP_MISSION_GIVER' },
    -- WEST ELIZABETH
    { zone = 0xD69B5B49, color = 'BLIP_STYLE_DEBUG_YELLOW' },
    -- NEW HANOVER
    { zone = 0x41332496, color = 'BLIP_STYLE_FM_EVENT' },
    -- LEMOYNE
    { zone = 0x945395DF, color = 'BLIP_STYLE_DEBUG_GREEN' },

    ---REGION
    -- WAPITI RESERVE
    { zone = 0xBB785C8A, color = 'BLIP_STYLE_MP_CORPSE_FADE' },

    ---WANTED ZONE
    -- SISIKA
    { zone = 0x2D1A7AF2, color = 'BLIP_STYLE_WANTED_REGION' },
    -- VAN HORN
    { zone = 0x507B5360, color = 'BLIP_STYLE_WANTED_REGION' },

    ---CITY
    -- VALENTINE
    { zone = 0x2A24C8D9, color = 'BLIP_STYLE_FM_EVENT_COACH' }
}

--[[
    REFERENCE LINKS:
    
    Zone Hashes:
    https://github.com/femga/rdr3_discoveries/tree/master/graphics/minimap/wanted_regions
    
    Blip Styles/Colors:
    https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/blip_styles
    
    AVAILABLE BLIP STYLES (examples):
    - BLIP_STYLE_WANTED_REGION
    - BLIP_STYLE_DEBUG_YELLOW
    - BLIP_STYLE_DEBUG_GREEN
    - BLIP_STYLE_DEBUG_RED
    - BLIP_STYLE_DEBUG_BLUE
    - BLIP_STYLE_FM_EVENT
    - BLIP_STYLE_FM_EVENT_COACH
    - BLIP_STYLE_MP_MISSION_GIVER
    - BLIP_STYLE_MP_CORPSE_FADE
    - BLIP_STYLE_TURRET_WEAPON
    - And many more...
]]
