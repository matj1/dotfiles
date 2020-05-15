----------------------
-- My awesome theme --
----------------------

local awful = require("awful")

local theme = {}

theme.font          = "noto sans medium 9"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#444444"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#111111"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#dddddd"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#888888"

theme.useless_gap   = 0
theme.border_width  = 1
theme.border_normal = theme.bg_normal
theme.border_focus  = "#888888"
theme.border_marked = "#91231c"

theme.titlebar_bg_focus  = theme.bg_focus
theme.titlebar_bg_normal = theme.bg_focus


-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares (bars)
theme.taglist_squares_sel   = awful.util.getdir("config") .. "/themes/mine/taglist/bar.png"
theme.taglist_squares_unsel = awful.util.getdir("config") .. "/themes/mine/taglist/bar.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = awful.util.getdir("config") .. "/themes/mine/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"
theme.wibox_height = 16

-- Define the image to load
theme.titlebar_close_button_normal = awful.util.getdir("config") .. "/themes/mine/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = awful.util.getdir("config") .. "/themes/mine/titlebar/close_focus.png"

theme.titlebar_minimize_button_normal = awful.util.getdir("config") .. "/themes/mine/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = awful.util.getdir("config") .. "/themes/mine/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_normal_inactive = awful.util.getdir("config") .. "/themes/mine/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = awful.util.getdir("config") .. "/themes/mine/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = awful.util.getdir("config") .. "/themes/mine/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = awful.util.getdir("config") .. "/themes/mine/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = awful.util.getdir("config") .. "/themes/mine/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = awful.util.getdir("config") .. "/themes/mine/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = awful.util.getdir("config") .. "/themes/mine/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = awful.util.getdir("config") .. "/themes/mine/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = awful.util.getdir("config") .. "/themes/mine/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = awful.util.getdir("config") .. "/themes/mine/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = awful.util.getdir("config") .. "/themes/mine/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = awful.util.getdir("config") .. "/themes/mine/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = awful.util.getdir("config") .. "/themes/mine/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = awful.util.getdir("config") .. "/themes/mine/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = awful.util.getdir("config") .. "/themes/mine/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = awful.util.getdir("config") .. "/themes/mine/titlebar/maximized_focus_active.png"

theme.wallpaper = awful.util.getdir("config") .. "/themes/mine/supercar.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh = awful.util.getdir("config") .. "/themes/mine/layouts/fairhw.png"
theme.layout_fairv = awful.util.getdir("config") .. "/themes/mine/layouts/fairvw.png"
theme.layout_floating  = awful.util.getdir("config") .. "/themes/mine/layouts/floatingw.png"
theme.layout_magnifier = awful.util.getdir("config") .. "/themes/mine/layouts/magnifierw.png"
theme.layout_max = awful.util.getdir("config") .. "/themes/mine/layouts/maxw.png"
theme.layout_fullscreen = awful.util.getdir("config") .. "/themes/mine/layouts/fullscreenw.png"
theme.layout_tilebottom = awful.util.getdir("config") .. "/themes/mine/layouts/tilebottomw.png"
theme.layout_tileleft   = awful.util.getdir("config") .. "/themes/mine/layouts/tileleftw.png"
theme.layout_tile = awful.util.getdir("config") .. "/themes/mine/layouts/tilew.png"
theme.layout_tiletop = awful.util.getdir("config") .. "/themes/mine/layouts/tiletopw.png"
theme.layout_spiral  = awful.util.getdir("config") .. "/themes/mine/layouts/spiralw.png"
theme.layout_dwindle = awful.util.getdir("config") .. "/themes/mine/layouts/dwindlew.png"
theme.layout_cornernw = awful.util.getdir("config") .. "/themes/mine/layouts/cornernww.png"
theme.layout_cornerne = awful.util.getdir("config") .. "/themes/mine/layouts/cornernew.png"
theme.layout_cornersw = awful.util.getdir("config") .. "/themes/mine/layouts/cornersww.png"
theme.layout_cornerse = awful.util.getdir("config") .. "/themes/mine/layouts/cornersew.png"

theme.awesome_icon = awful.util.getdir("config") .. "/themes/mine/awesome.png"

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
