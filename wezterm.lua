local wezterm = require("wezterm")

local config = {}

if wezterm.config_builder then
	config = wezterm.config_builder()
end

config.show_tab_index_in_tab_bar = false

config.colors = {
	tab_bar = {
		background = "#0A0A0A",

		active_tab = {
			bg_color = "#0A0A0A",
			fg_color = "#ffffff",
			intensity = "Bold",
			underline = "Double",
			italic = true,
		},

		inactive_tab = {
			bg_color = "#252525",
			fg_color = "#f5f5f5",
			intensity = "Normal",
			italic = false,
		},

		inactive_tab_hover = {
			bg_color = "#252525",
			fg_color = "#f5f5f5",
			intensity = "Bold",
			strikethrough = true,
		},

		new_tab = {
			bg_color = "#252525",
			fg_color = "#f5f5f5",
		},

		new_tab_hover = {
			bg_color = "#f5f5f5",
			fg_color = "#252525",
		},
	},
}

config.enable_scroll_bar = true

config.window_padding = {
	left = 2,
	right = 2,
	top = 0,
	bottom = 0,
}

config.inactive_pane_hsb = {
	saturation = 0.9,
	brightness = 0.4,
}

config.window_background_image = "/home/micah/Pictures/bg.jpg"

config.window_background_image_hsb = {
	brightness = 0.02,
	hue = 1.0,
	saturation = 1.0,
}

config.text_background_opacity = 0.8

config.font = wezterm.font_with_fallback("Fira Code", "Monospace Argon")

config.line_height = 1.2

return config
