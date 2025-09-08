--=================--
-- Everforest Dark --
--=================--

local everforest_dark_palette = {
	bg = "#232a2e",
	red = "#5c3f4f",
	green = "#586D36",
	yellow = "#A37C2E",
	blue = "#3f5865",
	purple = "#963C67",
	aqua = "#52765B",
	gray0 = "#7a8478",
	light_red = "#e67e80",
	light_green = "#a7c080",
	light_yellow = "#dbbc7f",
	light_blue = "#7fbbb3",
	light_purple = "#d699b6",
	light_aqua = "#83c092",
	fg = "#d3c6aa",
	bg0_h = "#1e2326",
	bg0 = "#232a2e",
	bg0_s = "#293136",
	bg1 = "#2d353b",
	bg2 = "#343f44",
	bg3 = "#3d484d",
	bg4 = "#475258",
	gray1 = "#9da9a0",
	gray2 = "#859289",
	fg4 = "#B8A375",
	fg3 = "#B8A375",
	fg2 = "#C8B793",
	fg1 = "#d3c6aa",
	fg0 = "#fbf1c7",
	orange = "#DF7C4E",
	light_orange = "#e69875",
}

local everforest_dark_theme = {
	-- yatline
	section_separator_open = "",
	section_separator_close = "",

	inverse_separator_open = "",
	inverse_separator_close = "",

	part_separator_open = "",
	part_separator_close = "",

	style_a = {
		fg = everforest_dark_palette.fg1,
		bg_mode = {
			normal = everforest_dark_palette.bg4,
			select = everforest_dark_palette.light_blue,
			un_set = everforest_dark_palette.light_orange,
		},
	},
	style_b = { bg = everforest_dark_palette.bg2, fg = everforest_dark_palette.fg2 },
	style_c = { bg = everforest_dark_palette.bg2, fg = everforest_dark_palette.fg1 },

	permissions_t_fg = everforest_dark_palette.light_green,
	permissions_r_fg = everforest_dark_palette.light_yellow,
	permissions_w_fg = everforest_dark_palette.light_red,
	permissions_x_fg = everforest_dark_palette.light_aqua,
	permissions_s_fg = everforest_dark_palette.fg1,

	selected = { icon = "󰻭", fg = everforest_dark_palette.light_yellow },
	copied = { icon = "", fg = everforest_dark_palette.light_green },
	cut = { icon = "", fg = everforest_dark_palette.light_red },

	total = { icon = "󰮍", fg = everforest_dark_palette.light_yellow },
	succ = { icon = "", fg = everforest_dark_palette.light_green },
	fail = { icon = "", fg = everforest_dark_palette.light_red },
	found = { icon = "󰮕", fg = everforest_dark_palette.light_blue },
	processed = { icon = "󰐍", fg = everforest_dark_palette.light_green },

	-- yatline-githead
	prefix_color = everforest_dark_palette.fg1,
	branch_color = everforest_dark_palette.light_blue,
	commit_color = everforest_dark_palette.light_purple,
	behind_color = everforest_dark_palette.light_orange,
	ahead_color = everforest_dark_palette.light_aqua,
	stashes_color = everforest_dark_palette.light_purple,
	state_color = everforest_dark_palette.light_red,
	staged_color = everforest_dark_palette.light_yellow,
	unstaged_color = everforest_dark_palette.light_orange,
	untracked_color = everforest_dark_palette.light_aqua,
}

--==================--
-- Everforest Light --
--==================--

local everforest_light_palette = {
	bg = "#efebd4",
	red = "#e67e80",
	green = "#a7c080",
	yellow = "#dbbc7f",
	blue = "#7fbbb3",
	purple = "#d699b6",
	aqua = "#83c092",
	gray0 = "#939f91",
	dark_red = "#5c3f4f",
	dark_green = "#586D36",
	dark_yellow = "#A37C2E",
	dark_blue = "#3f5865",
	dark_purple = "#963C67",
	dark_aqua = "#52765B",
	fg = "#5c6a72",
	bg0_h = "#f2efdf",
	bg0 = "#efebd4",
	bg0_s = "#e5dfc5",
	bg1 = "#fdf6e3",
	bg2 = "#f4f0d9",
	bg3 = "#efebd4",
	bg4 = "#e6e2cc",
	gray1 = "#939f91",
	gray2 = "#829181",
	fg4 = "#4f585e",
	fg3 = "#475258",
	fg2 = "#3d484d",
	fg1 = "#343f44",
	fg0 = "#2d353b",
	orange = "#f57d26",
	dark_orange = "#C85909",
}

local everforest_light_theme = {
	-- yatline
	section_separator_open = "",
	section_separator_close = "",

	inverse_separator_open = "",
	inverse_separator_close = "",

	part_separator_open = "",
	part_separator_close = "",

	style_a = {
		fg = everforest_light_palette.bg0,
		bg_mode = {
			normal = everforest_light_palette.fg3,
			select = everforest_light_palette.dark_blue,
			un_set = everforest_light_palette.dark_red,
		},
	},
	style_b = { bg = everforest_light_palette.gray1, fg = everforest_light_palette.fg1 },
	style_c = { bg = everforest_light_palette.bg2, fg = everforest_light_palette.fg2 },

	permissions_t_fg = everforest_light_palette.dark_green,
	permissions_r_fg = everforest_light_palette.dark_yellow,
	permissions_w_fg = everforest_light_palette.dark_red,
	permissions_x_fg = everforest_light_palette.dark_aqua,
	permissions_s_fg = everforest_light_palette.fg2,

	selected = { icon = "󰻭", fg = everforest_light_palette.dark_yellow },
	copied = { icon = "", fg = everforest_light_palette.dark_green },
	cut = { icon = "", fg = everforest_light_palette.dark_red },

	total = { icon = "󰮍", fg = everforest_light_palette.dark_yellow },
	succ = { icon = "", fg = everforest_light_palette.dark_green },
	fail = { icon = "", fg = everforest_light_palette.dark_red },
	found = { icon = "󰮕", fg = everforest_light_palette.dark_blue },
	processed = { icon = "󰐍", fg = everforest_light_palette.dark_green },

	-- yatline-githead
	prefix_color = everforest_light_palette.fg2,
	branch_color = everforest_light_palette.dark_blue,
	commit_color = everforest_light_palette.dark_purple,
	behind_color = everforest_light_palette.dark_orange,
	ahead_color = everforest_light_palette.dark_aqua,
	stashes_color = everforest_light_palette.dark_purple,
	state_color = everforest_light_palette.dark_red,
	staged_color = everforest_light_palette.dark_yellow,
	unstaged_color = everforest_light_palette.dark_orange,
	untracked_color = everforest_light_palette.dark_aqua,
}

return {
	setup = function(_, args)
		return (args == "light" and everforest_light_theme) or everforest_dark_theme
	end,
}
