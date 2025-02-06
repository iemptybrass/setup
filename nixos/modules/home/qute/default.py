
config.load_autoconfig(False)

c.backend = 'webengine'

c.auto_save.session = False

c.changelog_after_upgrade = 'never'

c.confirm_quit = ['never']




 ##################################################
 # Variables


 #

bg = '#212121'
text = '#FFFFFF'
alt = '#CCCCCC'
focus = '#ADADAD'
unfocus = '#525252'


 #

## Font used in the completion categories.
## Type: Font
c.fonts.completion.category = 'bold default_size default_family'

## Font used in the completion widget.
## Type: Font
c.fonts.completion.entry = 'default_size default_family'

## Font used for the context menu. If set to null, the Qt default is
## used.
## Type: Font
c.fonts.contextmenu = None

## Font used for the debugging console.
## Type: Font
c.fonts.debug_console = 'default_size default_family'

## Default font families to use. Whenever "default_family" is used in a
## font setting, it's replaced with the fonts listed here. If set to an
## empty value, a system-specific monospace default is used.
## Type: List of Font, or Font
c.fonts.default_family = []

## Default font size to use. Whenever "default_size" is used in a font
## setting, it's replaced with the size listed here. Valid values are
## either a float value with a "pt" suffix, or an integer value with a
## "px" suffix.
## Type: String
c.fonts.default_size = '10pt'

## Font used for the downloadbar.
## Type: Font
c.fonts.downloads = 'default_size default_family'

## Font used for the hints.
## Type: Font
c.fonts.hints = 'bold default_size default_family'

## Font used in the keyhint widget.
## Type: Font
c.fonts.keyhint = 'default_size default_family'

## Font used for error messages.
## Type: Font
c.fonts.messages.error = 'default_size default_family'

## Font used for info messages.
## Type: Font
c.fonts.messages.info = 'default_size default_family'

## Font used for warning messages.
## Type: Font
c.fonts.messages.warning = 'default_size default_family'

## Font used for prompts.
## Type: Font
c.fonts.prompts = 'default_size sans-serif'

## Font used in the statusbar.
## Type: Font
c.fonts.statusbar = 'default_size default_family'

## Font used for selected tabs.
## Type: Font
c.fonts.tabs.selected = 'default_size default_family'

## Font used for unselected tabs.
## Type: Font
c.fonts.tabs.unselected = 'default_size default_family'

## Font used for tooltips. If set to null, the Qt default is used.
## Type: Font
c.fonts.tooltip = None

## Font family for cursive fonts.
## Type: FontFamily
c.fonts.web.family.cursive = ''

## Font family for fantasy fonts.
## Type: FontFamily
c.fonts.web.family.fantasy = ''

## Font family for fixed fonts.
## Type: FontFamily
c.fonts.web.family.fixed = ''

## Font family for sans-serif fonts.
## Type: FontFamily
c.fonts.web.family.sans_serif = ''

## Font family for serif fonts.
## Type: FontFamily
c.fonts.web.family.serif = ''

## Font family for standard fonts.
## Type: FontFamily
c.fonts.web.family.standard = ''

## Default font size (in pixels) for regular text.
## Type: Int
c.fonts.web.size.default = 16

## Default font size (in pixels) for fixed-pitch text.
## Type: Int
c.fonts.web.size.default_fixed = 13

## Hard minimum font size (in pixels).
## Type: Int
c.fonts.web.size.minimum = 0

## Minimum logical font size (in pixels) that is applied when zooming
## out.
## Type: Int
c.fonts.web.size.minimum_logical = 6


 ##################################################
 # Content


 #

c.content.autoplay = False

   #

c.content.blocking.enabled = True


 #



 ##################################################
 # Statusbar


 #

c.statusbar.position = 'top'
c.statusbar.show = 'always'

c.statusbar.padding = {'top': 5, 'bottom': 2, 'left': 10, 'right': 10}

c.statusbar.widgets = [
'history',
'text:[','url','text:]',
'search_match',
'text:                                                                                                                                                                                                                                                                                                                                                     ',
]
   #

c.colors.statusbar.normal.bg = bg
c.colors.statusbar.normal.fg = text
c.colors.statusbar.command.bg = bg
c.colors.statusbar.command.fg = text




c.colors.statusbar.progress.bg = 'white'

c.colors.statusbar.url.error.fg = 'orange'
c.colors.statusbar.url.fg = text
c.colors.statusbar.url.hover.fg = text
c.colors.statusbar.url.success.http.fg = text
c.colors.statusbar.url.success.https.fg = text
c.colors.statusbar.url.warn.fg = 'yellow'

c.colors.statusbar.insert.bg = bg
c.colors.statusbar.insert.fg = text

c.colors.statusbar.passthrough.bg = bg
c.colors.statusbar.passthrough.fg = text

 #



 ##################################################
 # Tabs


 #

c.tabs.position = 'top'
c.tabs.show = 'always'

c.tabs.padding = {'top': 0, 'bottom': 0, 'left': 5, 'right': 5}

c.tabs.max_width = -1
c.tabs.min_width = -1

   #

c.colors.tabs.bar.bg = bg



c.colors.tabs.selected.even.bg = focus
c.colors.tabs.selected.even.fg = text
c.colors.tabs.selected.odd.bg = focus
c.colors.tabs.selected.odd.fg = text


c.colors.tabs.even.bg = unfocus
c.colors.tabs.even.fg = alt
c.colors.tabs.odd.bg = unfocus
c.colors.tabs.odd.fg = alt


   #


 #

c.tabs.indicator.padding = {'top': 2, 'bottom': 2, 'left': 0, 'right': 4}

c.tabs.indicator.width = 3



c.tabs.favicons.scale = 1.0
c.tabs.favicons.show = 'always'



c.tabs.title.alignment = 'left'

c.tabs.title.format = '{audio}{index}: {current_title}'


c.tabs.title.elide = 'right'

   #

c.colors.tabs.indicator.system = 'rgb'
c.colors.tabs.indicator.start = 'white'
c.colors.tabs.indicator.stop = 'green'
c.colors.tabs.indicator.error = 'yellow'

 #

c.tabs.background = True

c.tabs.close_mouse_button = 'none'
c.tabs.close_mouse_button_on_bar = 'none'

c.tabs.mousewheel_switching = False

   #

c.tabs.focus_stack_size = 10

c.tabs.undo_stack_size = 20

   #

c.tabs.last_close = 'startpage'

c.tabs.new_position.related = 'next'
c.tabs.new_position.stacking = False
c.tabs.new_position.unrelated = 'last'



c.new_instance_open_target = 'tab'
c.new_instance_open_target_window = 'last-focused'

c.tabs.select_on_remove = 'last-used'

c.tabs.mode_on_change = 'normal'

   #

c.tabs.tabs_are_windows = False

c.tabs.wrap = True

c.content.mute = False

 #



 ##################################################
 # Completion


 #

c.completion.height = '50%'
c.completion.shrink = True

c.completion.show = 'always'

c.completion.open_categories = ['searchengines', 'quickmarks', 'bookmarks']



c.completion.scrollbar.padding = 2

c.completion.scrollbar.width = 12



c.completion.cmd_history_max_items = 0

c.completion.delay = 0

c.completion.min_chars = 1

c.completion.favorite_paths = []

c.completion.quick = False

c.completion.timestamp_format = '%m-%d-%Y %H:%M'

c.completion.use_best_match = False

c.completion.web_history.exclude = []

c.completion.web_history.max_items = 500





c.colors.completion.category.bg = bg

c.colors.completion.category.border.top = 'black'
c.colors.completion.category.fg = text
c.colors.completion.category.border.bottom = 'black'

c.colors.completion.even.bg = bg
c.colors.completion.odd.bg = bg


c.colors.completion.fg = ['white', 'white', 'white']


c.colors.completion.item.selected.bg = focus
c.colors.completion.item.selected.fg = text

c.colors.completion.item.selected.border.top = focus
c.colors.completion.item.selected.border.bottom = focus



c.colors.completion.item.selected.match.fg = 'red'


c.colors.completion.match.fg = 'red'

c.colors.completion.scrollbar.bg = unfocus
c.colors.completion.scrollbar.fg = 'red'

 #



 ##################################################
 # Context Menu

## Background color of disabled items in the context menu. If set to
## null, the Qt default is used.
## Type: QssColor
c.colors.contextmenu.disabled.bg = None

## Foreground color of disabled items in the context menu. If set to
## null, the Qt default is used.
## Type: QssColor
c.colors.contextmenu.disabled.fg = None

## Background color of the context menu. If set to null, the Qt default
## is used.
## Type: QssColor
c.colors.contextmenu.menu.bg = None

## Foreground color of the context menu. If set to null, the Qt default
## is used.
## Type: QssColor
c.colors.contextmenu.menu.fg = None

## Background color of the context menu's selected item. If set to null,
## the Qt default is used.
## Type: QssColor
c.colors.contextmenu.selected.bg = None

## Foreground color of the context menu's selected item. If set to null,
## the Qt default is used.
## Type: QssColor
c.colors.contextmenu.selected.fg = None

 ##################################################
 # Downloads

## Directory to save downloads to. If unset, a sensible OS-specific
## default is used.
## Type: Directory
c.downloads.location.directory = None

## Prompt the user for the download location. If set to false,
## `downloads.location.directory` will be used.
## Type: Bool
c.downloads.location.prompt = True

## Remember the last used download directory.
## Type: Bool
c.downloads.location.remember = True

## What to display in the download filename input.
## Type: String
## Valid values:
##   - path: Show only the download path.
##   - filename: Show only download filename.
##   - both: Show download path and filename.
c.downloads.location.suggestion = 'path'

## Default program used to open downloads. If null, the default internal
## handler is used. Any `{}` in the string will be expanded to the
## filename, else the filename will be appended.
## Type: String
c.downloads.open_dispatcher = None

## Where to show the downloaded files.
## Type: VerticalPosition
## Valid values:
##   - top
##   - bottom
c.downloads.position = 'top'

## Automatically abort insecure (HTTP) downloads originating from secure
## (HTTPS) pages. For per-domain settings, the relevant URL is the URL
## initiating the download, not the URL the download itself is coming
## from. It's not recommended to set this setting to false globally.
## Type: Bool
c.downloads.prevent_mixed_content = True

## Duration (in milliseconds) to wait before removing finished downloads.
## If set to -1, downloads are never removed.
## Type: Int
c.downloads.remove_finished = -1

## Background color for the download bar.
## Type: QssColor
c.colors.downloads.bar.bg = 'black'

## Background color for downloads with errors.
## Type: QtColor
c.colors.downloads.error.bg = 'red'

## Foreground color for downloads with errors.
## Type: QtColor
c.colors.downloads.error.fg = 'white'

## Color gradient start for download backgrounds.
## Type: QtColor
c.colors.downloads.start.bg = '#0000aa'

## Color gradient start for download text.
## Type: QtColor
c.colors.downloads.start.fg = 'white'

## Color gradient stop for download backgrounds.
## Type: QtColor
c.colors.downloads.stop.bg = '#00aa00'

## Color gradient end for download text.
## Type: QtColor
c.colors.downloads.stop.fg = 'white'

## Color gradient interpolation system for download backgrounds.
## Type: ColorSystem
## Valid values:
##   - rgb: Interpolate in the RGB color system.
##   - hsv: Interpolate in the HSV color system.
##   - hsl: Interpolate in the HSL color system.
##   - none: Don't show a gradient.
c.colors.downloads.system.bg = 'rgb'

## Color gradient interpolation system for download text.
## Type: ColorSystem
## Valid values:
##   - rgb: Interpolate in the RGB color system.
##   - hsv: Interpolate in the HSV color system.
##   - hsl: Interpolate in the HSL color system.
##   - none: Don't show a gradient.
c.colors.downloads.system.fg = 'rgb'



 ##################################################
 # Messages

## Duration (in milliseconds) to show messages in the statusbar for. Set
## to 0 to never clear messages.
## Type: Int
c.messages.timeout = 3000

## What notification presenter to use for web notifications. Note that
## not all implementations support all features of notifications: - The
## `qt` and `systray` options only support showing one notification at
## the time   and ignore the `tag` option to replace existing
## notifications. - The `herbe` option only supports showing one
## notification at the time and doesn't   show icons. - The `messages`
## option doesn't show icons and doesn't support the `click` and
## `close` events.
## Type: String
## Valid values:
##   - auto: Tries `libnotify`, `systray` and `messages`, uses the first one available without showing error messages.
##   - qt: Use Qt's native notification presenter, based on a system tray icon. Switching from or to this value requires a restart of qutebrowser.
##   - libnotify: Shows messages via DBus in a libnotify-compatible way. If DBus isn't available, falls back to `systray` or `messages`, but shows an error message.
##   - systray: Use a notification presenter based on a systray icon. Falls back to `libnotify` or `messages` if not systray is available. This is a reimplementation of the `qt` setting value, but with the possibility to switch to it at runtime.
##   - messages: Show notifications as qutebrowser messages. Most notification features aren't available.
##   - herbe: (experimental!) Show notifications using herbe (github.com/dudik/herbe). Most notification features aren't available.
c.content.notifications.presenter = 'auto'

## Background color of an error message.
## Type: QssColor
c.colors.messages.error.bg = 'red'

## Border color of an error message.
## Type: QssColor
c.colors.messages.error.border = '#bb0000'

## Foreground color of an error message.
## Type: QssColor
c.colors.messages.error.fg = 'white'

## Background color of an info message.
## Type: QssColor
c.colors.messages.info.bg = 'black'

## Border color of an info message.
## Type: QssColor
c.colors.messages.info.border = '#333333'

## Foreground color of an info message.
## Type: QssColor
c.colors.messages.info.fg = 'white'

## Background color of a warning message.
## Type: QssColor
c.colors.messages.warning.bg = 'darkorange'

## Border color of a warning message.
## Type: QssColor
c.colors.messages.warning.border = '#d47300'

## Foreground color of a warning message.
## Type: QssColor
c.colors.messages.warning.fg = 'black'


 ##################################################
 # Prompts

## Show a filebrowser in download prompts.
## Type: Bool
c.prompt.filebrowser = True

c.prompt.radius = 10

c.colors.prompts.bg = '#444444'

## Border used around UI elements in prompts.
## Type: String
c.colors.prompts.border = '2px #525252'

## Foreground color for prompts.
## Type: QssColor
c.colors.prompts.fg = 'white'

## Background color for the selected item in filename prompts.
## Type: QssColor
c.colors.prompts.selected.bg = 'grey'

## Foreground color for the selected item in filename prompts.
## Type: QssColor
c.colors.prompts.selected.fg = 'white'

 ##################################################
 # Tooltips

c.tabs.tooltips = False

c.colors.tooltip.bg = 'rgba(0, 0, 0, 0%)'

c.colors.tooltip.fg = 'rgba(0, 0, 0, 0%)'

 ##################################################
 # Webpage

c.colors.webpage.bg = 'black'

## Which algorithm to use for modifying how colors are rendered with dark
## mode. The `lightness-cielab` value was added with QtWebEngine 5.14 and
## is treated like `lightness-hsl` with older QtWebEngine versions.
## Type: String
## Valid values:
##   - lightness-cielab: Modify colors by converting them to CIELAB color space and inverting the L value. Not available with Qt < 5.14.
##   - lightness-hsl: Modify colors by converting them to the HSL color space and inverting the lightness (i.e. the "L" in HSL).
##   - brightness-rgb: Modify colors by subtracting each of r, g, and b from their maximum value.
c.colors.webpage.darkmode.algorithm = 'lightness-cielab'

c.colors.webpage.darkmode.contrast = 0.0

c.colors.webpage.darkmode.enabled = True

c.colors.webpage.darkmode.policy.images = 'never'

c.colors.webpage.darkmode.policy.page = 'smart'

## Threshold for inverting background elements with dark mode. Background
## elements with brightness above this threshold will be inverted, and
## below it will be left as in the original, non-dark-mode page. Set to
## 256 to never invert the color or to 0 to always invert it. Note: This
## behavior is the opposite of
## `colors.webpage.darkmode.threshold.foreground`!
## Type: Int
c.colors.webpage.darkmode.threshold.background = 0

c.colors.webpage.darkmode.threshold.foreground = 256

c.colors.webpage.preferred_color_scheme = 'dark'

 #



 ##################################################
 # Keybinds



 # General

c.bindings.default = {} 

config.bind('u', 'undo')

config.bind(':', 'cmd-set-text :')

config.bind('<Escape>', 'clear-keychain ;; search ;; fullscreen --leave')
config.bind('<Return>', 'selection-follow')

 # 

   # Search

config.bind('<Ctrl-Shift-Return>', 'cmd-set-text -s :open')

   # Tab

config.bind('<Ctrl-Shift-Right>', 'tab-next')
config.bind('<Ctrl-shift-Left>', 'tab-prev')

config.bind('<Ctrl-Alt-Right>', 'tab-move +')
config.bind('<Ctrl-Alt-Left>', 'tab-move -')

config.bind('<Ctrl-X>', 'tab-close')
config.bind('<Ctrl-T>', 'open -t')

config.bind('<Ctrl-M>', 'tab-mute')

   # History

config.bind('Ctrl-R', 'reload')

config.bind('Alt-Left', 'back')
config.bind('Alt-Right', 'forward')

   # Page

config.bind('<Tab>', 'prompt-item-focus next', mode='prompt')
config.bind('<Shift-Tab>', 'prompt-item-focus prev', mode='prompt')
config.bind('<Escape>', 'mode-leave', mode='prompt')
config.bind('<Return>', 'prompt-accept', mode='prompt')

config.bind('Ctrl-Up', 'scroll-to-perc 0')
config.bind('Ctrl-Down', 'scroll-to-perc 100')

   # Search Page

config.bind('Ctrl-F', 'search')
config.bind('Ctrl-N', 'search-next')
config.bind('Ctrl-Shift-N', 'search-prev')

   # Zoom Page

config.bind('Ctrl-=', 'zoom-in')
config.bind('Ctrl--', 'zoom-out')

   # Pagemarks

config.bind('m', 'quickmark-save')

   # Developer

config.bind('<Alt-S>', 'view-source')

config.bind('<Alt-I>', 'devtools window')

   # Edit Mode

config.bind('<Ctrl-I>', 'mode-enter passthrough')
config.bind('<Shift-Escape>', 'mode-leave', mode='passthrough')

config.bind('<Escape>', 'mode-leave', mode='insert')

   # Prompt

config.bind('<Escape>', 'mode-leave', mode='yesno')
config.bind('<Return>', 'prompt-accept', mode='yesno')
config.bind('N', 'prompt-accept --save no', mode='yesno')
config.bind('Y', 'prompt-accept --save yes', mode='yesno')
config.bind('n', 'prompt-accept no', mode='yesno')
config.bind('y', 'prompt-accept yes', mode='yesno')

   # Command

config.bind('<Escape>', 'mode-leave', mode='command')
config.bind('<Return>', 'command-accept', mode='command')
config.bind('<Up>', 'completion-item-focus prev', mode='command')
config.bind('<Down>', 'completion-item-focus next', mode='command')

 #



 ##################################################
