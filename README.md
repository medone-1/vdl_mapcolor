# VDL MapColor

**Author:** Jelali  
**Version:** 1.0.0

## Description

VDL MapColor is a standalone RedM script that allows you to customize map region colors. Works with all frameworks (VORP, RedEM:RP, QBR-Core, RSG, or Standalone).

## Features

- Automatic color application for all players
- No dependencies required
- Works with any framework
- Easy configuration
- Lightweight and optimized

## Installation

1. Extract to your `resources` folder
2. Add `ensure vdl_mapcolor` to your `server.cfg`
3. Configure `config.lua` to your needs
4. Restart your server

## Configuration

Edit `config.lua` to customize regions and colors:

```lua
Config.Region = {
    { zone = 0x3B8DD21A, color = 'BLIP_STYLE_TURRET_WEAPON' },      -- AMBARINO
    { zone = 0x41759831, color = 'BLIP_STYLE_MP_MISSION_GIVER' },   -- NEW AUSTIN
    { zone = 0xD69B5B49, color = 'BLIP_STYLE_DEBUG_YELLOW' },       -- WEST ELIZABETH
    { zone = 0x41332496, color = 'BLIP_STYLE_FM_EVENT' },           -- NEW HANOVER
    { zone = 0x945395DF, color = 'BLIP_STYLE_DEBUG_GREEN' },        -- LEMOYNE
}
```

## Available Colors

| Color | Style Name |
|-------|------------|
| Cyan | `BLIP_STYLE_ADVERSARY` |
| Yellow | `BLIP_STYLE_AREA` / `BLIP_STYLE_DEBUG_YELLOW` |
| Black | `BLIP_STYLE_AREA_BOUNDS` |
| Blue | `BLIP_STYLE_DEBUG_BLUE` |
| Green | `BLIP_STYLE_DEBUG_GREEN` |
| Pink | `BLIP_STYLE_DEBUG_PINK` |
| Red | `BLIP_STYLE_DEBUG_RED` |
| Purple | `BLIP_STYLE_FM_EVENT` |

## References

- **Zone Hashes:** https://github.com/femga/rdr3_discoveries/tree/master/graphics/minimap/wanted_regions
- **Blip Styles:** https://github.com/femga/rdr3_discoveries/tree/master/useful_info_from_rpfs/blip_styles

## License

Free to use and modify. Credit appreciated.

---

**Made by Jelali**
