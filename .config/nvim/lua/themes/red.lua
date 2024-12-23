
local M = {}

M.base_30 = {
  white = "#b2bebc",
  darker_black = "#0f1212",
  black = "#0f1212",
  black2 = "#1a1c1c",
  one_bg = "#171717",
  one_bg2 = "#1a1c1c",
  one_bg3 = "#1e2020",
  grey = "#7c7c7c",       -- Neutral gray
  grey_fg = "#9e9e9e",    -- Slightly lighter gray
  grey_fg2 = "#b2b2b2",   -- Light gray
  light_grey = "#d6d6d6", -- Very light gray
  red = "#FF3B47",        -- Bright vivid red
  baby_pink = "#FF5E5E",  -- Muted pinkish red
  pink = "#A44C51",       -- Deep muted red
  line = "#171717",
  green = "#8C8C8C",      -- Mid gray
  vibrant_green = "#B2B2B2", -- Light gray
  nord_blue = "#4A4A4A",  -- Dark gray
  blue = "#B23B42",       -- Red variant
  yellow = "#C4C4C4",     -- Gray
  sun = "#E6E6E6",        -- Bright white
  purple = "#F03C4A",     -- Red-orange variant
  dark_purple = "#A44C51", -- Deep muted red
  teal = "#9E9E9E",       -- Mid gray
  orange = "#FF3B47",     -- Bright red
  cyan = "#7A7A7A",       -- Gray
  statusline_bg = "#1a1c1c",
  lightbg = "#292929",
  pmenu_bg = "#FF5E5E",   -- Muted pinkish red
  folder_bg = "#A44C51",  -- Deep muted red
}

M.base_16 = {
  base00 = "#0F1212", -- Background = black
  base01 = "#292929", -- Selected = dark gray
  base02 = "#3A3A3A", -- Slightly lighter gray
  base03 = "#4A4A4A", -- Mid gray
  base04 = "#FF3B47", -- Bright red
  base05 = "#C4C4C4", -- Comma, brackets
  base06 = "#E6E6E6", -- Light gray
  base07 = "#FFFFFF", -- Pure white
  base08 = "#FF5E5E", -- Muted pinkish red
  base09 = "#A44C51", -- Deep muted red
  base0A = "#F03C4A", -- Red-orange variant
  base0B = "#8C8C8C", -- Mid gray
  base0C = "#B2B2B2", -- Light gray
  base0D = "#D6D6D6", -- Very light gray
  base0E = "#E6E6E6", -- Bright white
  base0F = "#FF3B47", -- Bright red
}

M.type = "dark"

M = require("base46").override_theme(M, "ashes")

return M
