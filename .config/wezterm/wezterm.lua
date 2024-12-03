-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.enable_wayland = false
config.front_end = 'WebGpu'

config.color_scheme = "Catppuccin Mocha"

config.hide_tab_bar_if_only_one_tab = true

config.font = wezterm.font_with_fallback({
	"Jetbrains Mono",
})
config.font_size = 13

config.window_padding = {
	left = 4,
	right = 4,
	top = 4,
	bottom = 4,
}

return config






