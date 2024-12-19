local M = {}

M.base_30 = {
  white = "#b2bebc",
  darker_black = "#0f1212",
  black = "#0f1212",
  black2 = "#1a1c1c",
  one_bg = "#171717",
  one_bg2 = "#1a1c1c",
  one_bg3 = "#1e2020",
  grey = "#7c8583",
  grey_fg = "#455B4C",
  grey_fg2 = "#526852",
  light_grey = "#546E6C",
  red = "#455B4C",
  baby_pink = "#718871",
  pink = "#607767",
  line = "#171717",
  green = "#526852",
  vibrant_green = "#607767",
  nord_blue = "#788E7D",
  blue = "#718871",
  yellow = "#546E6C",
  sun = "#b2bebc",
  purple = "#788E7D",
  dark_purple = "#455B4C",
  teal = "#7c8583",
  orange = "#546E6C",
  cyan = "#788E7D",
  statusline_bg = "#1a1c1c",
  lightbg = "#455b4c",
  pmenu_bg = "#607767",
  folder_bg = "#788E7D",
}

M.base_16 = {
  base00 = "#0F1212", -- background = black
  base01 = "#DBD053", -- 
  base02 = "#292929", -- selected = dark grey
  base03 = "#c29ef1", -- 
  base04 = "#f54747",
  base05 = "#bbbbbb", -- comma, brackets
  base06 = "#c29ef1",
  base07 = "#f54747",
  base08 = "#397e69", -- text = main green
  base09 = "#3aa99f", 
  base0A = "#2EA75C", -- highlight
  base0B = "#2ea75c", -- special text

  base0C = "#909090",
  base0D = "#bbbbbb", -- highlight
  base0E = "#2EA75C", -- highlight
  base0F = "#bbbbbb", -- comma, brackets
}

M.type = "dark"

M = require("base46").override_theme(M, "ashes")

return M
