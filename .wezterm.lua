local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.color_scheme = "Catppuccin Mocha (Gogh)"
config.line_height = 1.15
config.hide_mouse_cursor_when_typing = false
config.enable_tab_bar = false
config.enable_scroll_bar = true
config.window_background_opacity = 0.9

config.font = wezterm.font("Noto Sans Mono", { weight = "Medium" })
config.font_size = 12

config.freetype_load_target = "Light"
config.freetype_render_target = "VerticalLcd"

config.max_fps = 144
config.default_prog = { "pwsh.exe" }

return config
