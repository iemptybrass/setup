
config.load_autoconfig(False)

c.backend = 'webengine'

c.auto_save.session = False

c.changelog_after_upgrade = 'never'

c.confirm_quit = ['always']



 ##################################################



 #

c.statusbar.position = 'top'
c.statusbar.show = 'always'

c.statusbar.padding = {'top': 5, 'bottom': 2, 'left': 10, 'right': 10}

c.statusbar.widgets = ['history', 'url', 'progress']

   #

c.colors.statusbar.normal.bg = 'black'
c.colors.statusbar.normal.fg = 'white'
c.colors.statusbar.command.bg = 'black'
c.colors.statusbar.command.fg = 'white'

c.fonts.statusbar = 'default_size default_family'

c.colors.statusbar.private.bg = '#666666'
c.colors.statusbar.private.fg = 'white'
c.colors.statusbar.command.private.bg = 'darkslategray'
c.colors.statusbar.command.private.fg = 'white'



c.colors.statusbar.progress.bg = 'white'

c.colors.statusbar.url.error.fg = 'orange'
c.colors.statusbar.url.fg = 'white'
c.colors.statusbar.url.hover.fg = 'aqua'
c.colors.statusbar.url.success.http.fg = 'white'
c.colors.statusbar.url.success.https.fg = 'lime'
c.colors.statusbar.url.warn.fg = 'yellow'



c.colors.statusbar.caret.bg = 'purple'
c.colors.statusbar.caret.fg = 'white'

c.colors.statusbar.caret.selection.bg = '#a12dff'
c.colors.statusbar.caret.selection.fg = 'white'

c.colors.statusbar.insert.bg = 'darkgreen'
c.colors.statusbar.insert.fg = 'white'

c.colors.statusbar.passthrough.bg = 'darkblue'
c.colors.statusbar.passthrough.fg = 'white'

 #

c.messages.timeout = 3000

 #



 ##################################################



 #

c.tabs.position = 'top'
c.tabs.show = 'always'

c.tabs.padding = {'top': 0, 'bottom': 0, 'left': 5, 'right': 5}

c.tabs.max_width = -1
c.tabs.width = '15%'
c.tabs.min_width = -1

   #

c.colors.tabs.bar.bg = '#555555'



c.colors.tabs.selected.even.bg = 'white'
c.colors.tabs.selected.even.fg = 'black'
c.colors.tabs.selected.odd.bg = 'white'
c.colors.tabs.selected.odd.fg = 'black'

c.fonts.tabs.selected = 'default_size default_family'

c.colors.tabs.pinned.selected.even.bg = 'black'
c.colors.tabs.pinned.selected.even.fg = 'white'
c.colors.tabs.pinned.selected.odd.bg = 'black'
c.colors.tabs.pinned.selected.odd.fg = 'white'



c.colors.tabs.even.bg = 'darkgrey'
c.colors.tabs.even.fg = 'white'
c.colors.tabs.odd.bg = 'grey'
c.colors.tabs.odd.fg = 'white'

c.fonts.tabs.unselected = 'default_size default_family'

c.colors.tabs.pinned.even.bg = 'darkseagreen'
c.colors.tabs.pinned.even.fg = 'white'
c.colors.tabs.pinned.odd.bg = 'seagreen'
c.colors.tabs.pinned.odd.fg = 'white'

   #

c.tabs.pinned.frozen = True
c.tabs.pinned.shrink = True
c.tabs.tooltips = True

 #

c.tabs.indicator.padding = {'top': 2, 'bottom': 2, 'left': 0, 'right': 4}

c.tabs.indicator.width = 3



c.tabs.favicons.scale = 1.0
c.tabs.favicons.show = 'always'



c.tabs.title.alignment = 'left'

c.tabs.title.format = '{audio}{index}: {current_title}'

c.tabs.title.format_pinned = '{index}'



c.tabs.title.elide = 'right'

   #

c.colors.tabs.indicator.system = 'rgb'
c.colors.tabs.indicator.start = '#0000aa'
c.colors.tabs.indicator.stop = '#00aa00'
c.colors.tabs.indicator.error = '#ff0000'

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





c.colors.completion.category.bg = 'qlineargradient(x1:0, y1:0, x2:0, y2:1, stop:0 #888888, stop:1 #505050)'

c.colors.completion.category.border.top = 'black'
c.colors.completion.category.fg = 'white'
c.colors.completion.category.border.bottom = 'black'

c.colors.completion.even.bg = '#333333'
c.colors.completion.odd.bg = '#444444'


c.colors.completion.fg = ['white', 'white', 'white']


c.colors.completion.item.selected.bg = '#e8c000'
c.colors.completion.item.selected.fg = 'black'

c.colors.completion.item.selected.border.top = '#bbbb00'
c.colors.completion.item.selected.border.bottom = '#bbbb00'

c.fonts.completion.category = 'bold default_size default_family'
c.fonts.completion.entry = 'default_size default_family'


c.colors.completion.item.selected.match.fg = '#ff4444'


c.colors.completion.match.fg = '#ff4444'

c.colors.completion.scrollbar.bg = '#333333'
c.colors.completion.scrollbar.fg = 'white'

 #



 ##################################################












































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





## Background color for prompts.
## Type: QssColor
c.colors.prompts.bg = '#444444'

## Border used around UI elements in prompts.
## Type: String
c.colors.prompts.border = '1px solid gray'

## Foreground color for prompts.
## Type: QssColor
c.colors.prompts.fg = 'white'

## Background color for the selected item in filename prompts.
## Type: QssColor
c.colors.prompts.selected.bg = 'grey'

## Foreground color for the selected item in filename prompts.
## Type: QssColor
c.colors.prompts.selected.fg = 'white'




















































## Background color of tooltips. If set to null, the Qt default is used.
## Type: QssColor
c.colors.tooltip.bg = None

## Foreground color of tooltips. If set to null, the Qt default is used.
## Type: QssColor
c.colors.tooltip.fg = None





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







































 ##################################################



 #

c.bindings.default = {} 

   #

config.bind('+', 'zoom-in')
config.bind('_', 'zoom-out')

   #

config.bind('<Alt-1>', 'tab-focus 1')
config.bind('<Alt-2>', 'tab-focus 2')
config.bind('<Alt-3>', 'tab-focus 3')
config.bind('<Alt-4>', 'tab-focus 4')
config.bind('<Alt-5>', 'tab-focus 5')
config.bind('<Alt-6>', 'tab-focus 6')
config.bind('<Alt-7>', 'tab-focus 7')
config.bind('<Alt-8>', 'tab-focus 8')
config.bind('<Alt-9>', 'tab-focus -1')

config.bind('<', 'back')
config.bind('>', 'forward')

config.bind('J', 'tab-next')
config.bind('K', 'tab-prev')

config.bind('<Alt-m>', 'tab-mute')



config.bind('<Ctrl-Shift-T>', 'undo')
config.bind('<Ctrl-T>', 'open -t')

config.bind('<Ctrl-V>', 'mode-enter passthrough')
config.bind('<Shift-Escape>', 'mode-leave', mode='passthrough')

config.bind('<Ctrl-W>', 'tab-close')
config.bind('<Ctrl-^>', 'tab-focus last')
config.bind('<Ctrl-h>', 'home')
config.bind('<Ctrl-p>', 'tab-pin')
config.bind('<Escape>', 'clear-keychain ;; search ;; fullscreen --leave')
config.bind('<Return>', 'selection-follow')
config.bind('<back>', 'back')
config.bind('<forward>', 'forward')
config.bind('G', 'scroll-to-perc')



config.bind('M', 'bookmark-add')


config.bind('N', 'search-prev')
config.bind('n', 'search-next')


config.bind('U', 'undo -w')
config.bind('d', 'tab-close')
config.bind('g$', 'tab-focus -1')
config.bind('g0', 'tab-focus 1')
config.bind('gJ', 'tab-move +')
config.bind('gK', 'tab-move -')

config.bind('gf', 'view-source')

config.bind('gg', 'scroll-to-perc 0')
config.bind('gm', 'tab-move')

config.bind('i', 'mode-enter insert')

config.bind('m', 'quickmark-save')
config.bind('o', 'cmd-set-text -s :open')
config.bind('r', 'reload')


config.bind('u', 'undo')

config.bind('wIf', 'devtools-focus')
config.bind('wIh', 'devtools left')
config.bind('wIj', 'devtools bottom')
config.bind('wIk', 'devtools top')
config.bind('wIl', 'devtools right')
config.bind('wIw', 'devtools window')

config.bind('wi', 'devtools')

## Bindings for insert mode
config.bind('<Ctrl-E>', 'edit-text', mode='insert')
config.bind('<Escape>', 'mode-leave', mode='insert')
config.bind('<Shift-Escape>', 'fake-key <Escape>', mode='insert')
config.bind('<Shift-Ins>', 'insert-text -- {primary}', mode='insert')

## Bindings for prompt mode
config.bind('<Alt-B>', 'rl-backward-word', mode='prompt')
config.bind('<Alt-Backspace>', 'rl-backward-kill-word', mode='prompt')
config.bind('<Alt-D>', 'rl-kill-word', mode='prompt')
config.bind('<Alt-E>', 'prompt-fileselect-external', mode='prompt')
config.bind('<Alt-F>', 'rl-forward-word', mode='prompt')
config.bind('<Alt-Shift-Y>', 'prompt-yank --sel', mode='prompt')
config.bind('<Alt-Y>', 'prompt-yank', mode='prompt')
config.bind('<Ctrl-?>', 'rl-delete-char', mode='prompt')
config.bind('<Ctrl-A>', 'rl-beginning-of-line', mode='prompt')
config.bind('<Ctrl-B>', 'rl-backward-char', mode='prompt')
config.bind('<Ctrl-E>', 'rl-end-of-line', mode='prompt')
config.bind('<Ctrl-F>', 'rl-forward-char', mode='prompt')
config.bind('<Ctrl-H>', 'rl-backward-delete-char', mode='prompt')
config.bind('<Ctrl-K>', 'rl-kill-line', mode='prompt')
config.bind('<Ctrl-P>', 'prompt-open-download --pdfjs', mode='prompt')
config.bind('<Ctrl-Shift-W>', 'rl-filename-rubout', mode='prompt')
config.bind('<Ctrl-U>', 'rl-unix-line-discard', mode='prompt')
config.bind('<Ctrl-W>', 'rl-rubout " "', mode='prompt')
config.bind('<Ctrl-X>', 'prompt-open-download', mode='prompt')
config.bind('<Ctrl-Y>', 'rl-yank', mode='prompt')
config.bind('<Down>', 'prompt-item-focus next', mode='prompt')
config.bind('<Escape>', 'mode-leave', mode='prompt')
config.bind('<Return>', 'prompt-accept', mode='prompt')
config.bind('<Shift-Tab>', 'prompt-item-focus prev', mode='prompt')
config.bind('<Tab>', 'prompt-item-focus next', mode='prompt')
config.bind('<Up>', 'prompt-item-focus prev', mode='prompt')

## Bindings for register mode
config.bind('<Escape>', 'mode-leave', mode='register')

## Bindings for yesno mode
config.bind('<Escape>', 'mode-leave', mode='yesno')
config.bind('<Return>', 'prompt-accept', mode='yesno')
config.bind('N', 'prompt-accept --save no', mode='yesno')
config.bind('Y', 'prompt-accept --save yes', mode='yesno')
config.bind('n', 'prompt-accept no', mode='yesno')
config.bind('y', 'prompt-accept yes', mode='yesno')