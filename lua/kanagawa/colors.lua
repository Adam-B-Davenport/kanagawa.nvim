local palette_colors = {

    -- Bg Shades
    sumiInk0      = "#1d2021",
    sumiInk1b     = "#202020",
    sumiInk1      = "#282828",
    sumiInk2      = "#504945",
    sumiInk3      = "#665c54",
    sumiInk4      = "#7c6f64",

    -- Popup and Floats
    waveBlue1     = "#076678",
    waveBlue2     = "#078698",

    -- Diff and Git
    winterGreen   = "#2B3328",
    winterYellow  = "#49443C",
    winterRed     = "#43242B",
    winterBlue    = "#252535",
    autumnGreen   = "#76946A",
    autumnRed     = "#C34043",
    autumnYellow  = "#DCA561",

    -- Diag
    samuraiRed    = "#E82424",
    roninYellow   = "#FF9E3B",
    waveAqua1     = "#6A9589",
    dragonBlue    = "#658594",

    -- Fg and Comments
    oldWhite      = "#C8C093",
    fujiWhite     = "#DCD7BA",
    fujiGray      = "#727169",
    springViolet1 = "#938AA9",

    oniViolet     = "#957FB8",
    crystalBlue   = "#7E9CD8",
    springViolet2 = "#9CABCA",
    springBlue    = "#7FB4CA",
    lightBlue     = "#A3D4D5", -- unused yet
    waveAqua2     = "#7AA89F", -- improve lightness: desaturated greenish Aqua

    -- waveAqua2  = "#68AD99",
    -- waveAqua4  = "#7AA880",
    -- waveAqua5  = "#6CAF95",
    -- waveAqua3  = "#68AD99",

    springGreen   = "#98BB6C",
    boatYellow1   = "#938056",
    boatYellow2   = "#C0A36E",
    carpYellow    = "#E6C384",
    springYellow  = "#fabd2f",

    sakuraPink    = "#D27E99",
    waveRed       = "#E46876",
    peachRed      = "#FF5D62",
    surimiOrange  = "#FFA066",
    katanaGray    = "#717C7C",

    summerGreen   = "#b8bb26"
}

local M = {}

--- generate color table
-- @param config config options containing colors and theme fields (optional)
-- @return table of palette colors and theme colors merged with config.colors
function M.setup(config)
    config = vim.tbl_extend("force", require("kanagawa").config, config or {})
    local colors = vim.tbl_extend("force", palette_colors, config.colors)
    local theme = require("kanagawa.themes")[config.theme](colors)
    theme = vim.tbl_extend("force", theme, config.colors)
    return vim.tbl_extend("force", theme, colors)
end

return M
