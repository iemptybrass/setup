
config.load_autoconfig(False)

c.backend = 'webengine'

c.auto_save.session = False

c.changelog_after_upgrade = 'never'

c.confirm_quit = ['never']




 ##################################################



 #

bg = #212121
text = #FFFFFF
alt = #CCCCCC
focus = #ADADAD
unfocus = #525252


 #



 ##################################################



 #

c.content.autoplay = False

   #

c.content.blocking.enabled = True


 #



 ##################################################



 #

c.statusbar.position = 'top'
c.statusbar.show = 'always'

c.statusbar.padding = {'top': 5, 'bottom': 2, 'left': 10, 'right': 10}

c.statusbar.widgets = ['history', 'url', 'progress']

   #

c.colors.statusbar.normal.bg = bg
c.colors.statusbar.normal.fg = text
c.colors.statusbar.command.bg = bg
c.colors.statusbar.command.fg = text

c.fonts.statusbar = 'default_size default_family'




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

c.messages.timeout = 3000

 #



 ##################################################



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

c.fonts.tabs.selected = 'default_size default_family'

c.colors.tabs.even.bg = unfocus
c.colors.tabs.even.fg = alt
c.colors.tabs.odd.bg = unfocus
c.colors.tabs.odd.fg = alt

c.fonts.tabs.unselected = 'default_size default_family'

   #

c.tabs.tooltips = True

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

c.fonts.completion.category = 'bold default_size default_family'
c.fonts.completion.entry = 'default_size default_family'


c.colors.completion.item.selected.match.fg = 'red'


c.colors.completion.match.fg = 'red'

c.colors.completion.scrollbar.bg = unfocus
c.colors.completion.scrollbar.fg = 'red'

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

 # Navigation

config.bind('<Ctrl-Shift-Return>', 'cmd-set-text -s :open')

   # Tab

config.bind('<Ctrl-Shift-Right>', 'tab-next')
config.bind('<Ctrl-shift-Left>', 'tab-prev')

config.bind('<Ctrl-Alt-Right>', 'tab-move +')
config.bind('<Ctrl-Alt-Left>', 'tab-move -')

config.bind('<Ctrl-W>', 'tab-close')
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

   # Search

config.bind('Ctrl-F', 'search')
config.bind('Ctrl-N', 'search-next')
config.bind('Ctrl-Shift-N', 'search-prev')

 #





config.bind('Ctrl-=', 'zoom-in')
config.bind('Ctrl--', 'zoom-out')

   #









   #


config.bind('<Escape>', 'clear-keychain ;; search ;; fullscreen --leave')
config.bind('<Return>', 'selection-follow')



config.bind('m', 'quickmark-save')

   #

config.bind('Ctrl-U', 'view-source')

config.bind('Ctrl-Shift-I', 'devtools window')

   #

config.bind('<Ctrl-I>', 'mode-enter passthrough')
config.bind('<Shift-Escape>', 'mode-leave', mode='passthrough')

config.bind('<Escape>', 'mode-leave', mode='insert')
config.bind('<Shift-Escape>', 'fake-key <Escape>', mode='insert')

   #

config.bind('<Escape>', 'mode-leave', mode='yesno')
config.bind('<Return>', 'prompt-accept', mode='yesno')
config.bind('N', 'prompt-accept --save no', mode='yesno')
config.bind('Y', 'prompt-accept --save yes', mode='yesno')
config.bind('n', 'prompt-accept no', mode='yesno')
config.bind('y', 'prompt-accept yes', mode='yesno')

 #



 ##################################################



















 ## Bindings for normal mode
config.bind("'", 'mode-enter jump_mark')

config.bind('.', 'cmd-repeat-last')
config.bind('/', 'cmd-set-text /')
config.bind(':', 'cmd-set-text :')

config.bind('<Ctrl-PgDown>', 'tab-next')
config.bind('<Ctrl-PgUp>', 'tab-prev')
config.bind('<Ctrl-Q>', 'quit')
config.bind('<Ctrl-Return>', 'selection-follow -t')
config.bind('<Ctrl-Shift-N>', 'open -p')
config.bind('<Ctrl-Shift-T>', 'undo')
config.bind('<Ctrl-Tab>', 'tab-focus last')
config.bind('<Ctrl-U>', 'scroll-page 0 -0.5')
config.bind('<Ctrl-V>', 'mode-enter passthrough')
config.bind('<Ctrl-W>', 'tab-close')
config.bind('<Ctrl-X>', 'navigate decrement')
config.bind('<Ctrl-^>', 'tab-focus last')
config.bind('<Ctrl-h>', 'home')
config.bind('<Ctrl-p>', 'tab-pin')
config.bind('<Ctrl-s>', 'stop')
config.bind('<Escape>', 'clear-keychain ;; search ;; fullscreen --leave')
config.bind('<F11>', 'fullscreen')
config.bind('<F5>', 'reload')
config.bind('<Return>', 'selection-follow')
config.bind('<back>', 'back')
config.bind('<forward>', 'forward')
config.bind('=', 'zoom')
config.bind('?', 'cmd-set-text ?')
config.bind('@', 'macro-run')
config.bind('B', 'cmd-set-text -s :quickmark-load -t')
config.bind('D', 'tab-close -o')
config.bind('F', 'hint all tab')
config.bind('G', 'scroll-to-perc')
config.bind('H', 'back')
config.bind('J', 'tab-next')
config.bind('K', 'tab-prev')
config.bind('L', 'forward')
config.bind('M', 'bookmark-add')
config.bind('N', 'search-prev')
config.bind('O', 'cmd-set-text -s :open -t')
config.bind('PP', 'open -t -- {primary}')
config.bind('Pp', 'open -t -- {clipboard}')
config.bind('R', 'reload -f')
config.bind('Sb', 'bookmark-list --jump')
config.bind('Sh', 'history')
config.bind('Sq', 'bookmark-list')
config.bind('Ss', 'set')
config.bind('T', 'cmd-set-text -sr :tab-focus')
config.bind('U', 'undo -w')
config.bind('V', 'mode-enter caret ;; selection-toggle --line')
config.bind('ZQ', 'quit')
config.bind('ZZ', 'quit --save')
config.bind('[[', 'navigate prev')
config.bind(']]', 'navigate next')
config.bind('`', 'mode-enter set_mark')
config.bind('ad', 'download-cancel')
config.bind('b', 'cmd-set-text -s :quickmark-load')
config.bind('cd', 'download-clear')
config.bind('co', 'tab-only')
config.bind('d', 'tab-close')
config.bind('f', 'hint')
config.bind('g$', 'tab-focus -1')
config.bind('g0', 'tab-focus 1')
config.bind('gB', 'cmd-set-text -s :bookmark-load -t')
config.bind('gC', 'tab-clone')
config.bind('gD', 'tab-give')
config.bind('gJ', 'tab-move +')
config.bind('gK', 'tab-move -')
config.bind('gO', 'cmd-set-text :open -t -r {url:pretty}')
config.bind('gU', 'navigate up -t')
config.bind('g^', 'tab-focus 1')
config.bind('ga', 'open -t')
config.bind('gb', 'cmd-set-text -s :bookmark-load')
config.bind('gd', 'download')
config.bind('gf', 'view-source')
config.bind('gg', 'scroll-to-perc 0')
config.bind('gi', 'hint inputs --first')
config.bind('gm', 'tab-move')
config.bind('go', 'cmd-set-text :open {url:pretty}')
config.bind('gt', 'cmd-set-text -s :tab-select')
config.bind('gu', 'navigate up')
config.bind('h', 'scroll left')
config.bind('i', 'mode-enter insert')
config.bind('j', 'scroll down')
config.bind('k', 'scroll up')
config.bind('l', 'scroll right')
config.bind('m', 'quickmark-save')
config.bind('n', 'search-next')
config.bind('o', 'cmd-set-text -s :open')
config.bind('pP', 'open -- {primary}')
config.bind('pp', 'open -- {clipboard}')
config.bind('q', 'macro-record')
config.bind('r', 'reload')
config.bind('sf', 'save')
config.bind('sk', 'cmd-set-text -s :bind')
config.bind('sl', 'cmd-set-text -s :set -t')
config.bind('ss', 'cmd-set-text -s :set')
config.bind('tCH', 'config-cycle -p -u *://*.{url:host}/* content.cookies.accept all no-3rdparty never ;; reload')
config.bind('tCh', 'config-cycle -p -u *://{url:host}/* content.cookies.accept all no-3rdparty never ;; reload')
config.bind('tCu', 'config-cycle -p -u {url} content.cookies.accept all no-3rdparty never ;; reload')
config.bind('tIH', 'config-cycle -p -u *://*.{url:host}/* content.images ;; reload')
config.bind('tIh', 'config-cycle -p -u *://{url:host}/* content.images ;; reload')
config.bind('tIu', 'config-cycle -p -u {url} content.images ;; reload')
config.bind('tPH', 'config-cycle -p -u *://*.{url:host}/* content.plugins ;; reload')
config.bind('tPh', 'config-cycle -p -u *://{url:host}/* content.plugins ;; reload')
config.bind('tPu', 'config-cycle -p -u {url} content.plugins ;; reload')
config.bind('tSH', 'config-cycle -p -u *://*.{url:host}/* content.javascript.enabled ;; reload')
config.bind('tSh', 'config-cycle -p -u *://{url:host}/* content.javascript.enabled ;; reload')
config.bind('tSu', 'config-cycle -p -u {url} content.javascript.enabled ;; reload')
config.bind('tcH', 'config-cycle -p -t -u *://*.{url:host}/* content.cookies.accept all no-3rdparty never ;; reload')
config.bind('tch', 'config-cycle -p -t -u *://{url:host}/* content.cookies.accept all no-3rdparty never ;; reload')
config.bind('tcu', 'config-cycle -p -t -u {url} content.cookies.accept all no-3rdparty never ;; reload')
config.bind('th', 'back -t')
config.bind('tiH', 'config-cycle -p -t -u *://*.{url:host}/* content.images ;; reload')
config.bind('tih', 'config-cycle -p -t -u *://{url:host}/* content.images ;; reload')
config.bind('tiu', 'config-cycle -p -t -u {url} content.images ;; reload')
config.bind('tl', 'forward -t')
config.bind('tpH', 'config-cycle -p -t -u *://*.{url:host}/* content.plugins ;; reload')
config.bind('tph', 'config-cycle -p -t -u *://{url:host}/* content.plugins ;; reload')
config.bind('tpu', 'config-cycle -p -t -u {url} content.plugins ;; reload')
config.bind('tsH', 'config-cycle -p -t -u *://*.{url:host}/* content.javascript.enabled ;; reload')
config.bind('tsh', 'config-cycle -p -t -u *://{url:host}/* content.javascript.enabled ;; reload')
config.bind('tsu', 'config-cycle -p -t -u {url} content.javascript.enabled ;; reload')
config.bind('u', 'undo')
config.bind('v', 'mode-enter caret')
config.bind('wB', 'cmd-set-text -s :bookmark-load -w')
config.bind('wIf', 'devtools-focus')
config.bind('wIh', 'devtools left')
config.bind('wIj', 'devtools bottom')
config.bind('wIk', 'devtools top')
config.bind('wIl', 'devtools right')
config.bind('wIw', 'devtools window')
config.bind('wO', 'cmd-set-text :open -w {url:pretty}')
config.bind('wP', 'open -w -- {primary}')
config.bind('wb', 'cmd-set-text -s :quickmark-load -w')
config.bind('wf', 'hint all window')
config.bind('wh', 'back -w')
config.bind('wi', 'devtools')
config.bind('wl', 'forward -w')
config.bind('wo', 'cmd-set-text -s :open -w')
config.bind('wp', 'open -w -- {clipboard}')
config.bind('xO', 'cmd-set-text :open -b -r {url:pretty}')
config.bind('xo', 'cmd-set-text -s :open -b')
config.bind('yD', 'yank domain -s')
config.bind('yM', 'yank inline [{title}]({url:yank}) -s')
config.bind('yP', 'yank pretty-url -s')
config.bind('yT', 'yank title -s')
config.bind('yY', 'yank -s')
config.bind('yd', 'yank domain')
config.bind('ym', 'yank inline [{title}]({url:yank})')
config.bind('yp', 'yank pretty-url')
config.bind('yt', 'yank title')
config.bind('yy', 'yank')
config.bind('{{', 'navigate prev -t')
config.bind('}}', 'navigate next -t')

## Bindings for caret mode
config.bind('$', 'move-to-end-of-line', mode='caret')
config.bind('0', 'move-to-start-of-line', mode='caret')
config.bind('<Ctrl-Space>', 'selection-drop', mode='caret')
config.bind('<Escape>', 'mode-leave', mode='caret')
config.bind('<Return>', 'yank selection', mode='caret')
config.bind('<Space>', 'selection-toggle', mode='caret')
config.bind('G', 'move-to-end-of-document', mode='caret')
config.bind('H', 'scroll left', mode='caret')
config.bind('J', 'scroll down', mode='caret')
config.bind('K', 'scroll up', mode='caret')
config.bind('L', 'scroll right', mode='caret')
config.bind('V', 'selection-toggle --line', mode='caret')
config.bind('Y', 'yank selection -s', mode='caret')
config.bind('[', 'move-to-start-of-prev-block', mode='caret')
config.bind(']', 'move-to-start-of-next-block', mode='caret')
config.bind('b', 'move-to-prev-word', mode='caret')
config.bind('c', 'mode-enter normal', mode='caret')
config.bind('e', 'move-to-end-of-word', mode='caret')
config.bind('gg', 'move-to-start-of-document', mode='caret')
config.bind('h', 'move-to-prev-char', mode='caret')
config.bind('j', 'move-to-next-line', mode='caret')
config.bind('k', 'move-to-prev-line', mode='caret')
config.bind('l', 'move-to-next-char', mode='caret')
config.bind('o', 'selection-reverse', mode='caret')
config.bind('v', 'selection-toggle', mode='caret')
config.bind('w', 'move-to-next-word', mode='caret')
config.bind('y', 'yank selection', mode='caret')
config.bind('{', 'move-to-end-of-prev-block', mode='caret')
config.bind('}', 'move-to-end-of-next-block', mode='caret')

## Bindings for command mode
config.bind('<Alt-B>', 'rl-backward-word', mode='command')
config.bind('<Alt-Backspace>', 'rl-backward-kill-word', mode='command')
config.bind('<Alt-D>', 'rl-kill-word', mode='command')
config.bind('<Alt-F>', 'rl-forward-word', mode='command')
config.bind('<Ctrl-?>', 'rl-delete-char', mode='command')
config.bind('<Ctrl-A>', 'rl-beginning-of-line', mode='command')
config.bind('<Ctrl-B>', 'rl-backward-char', mode='command')
config.bind('<Ctrl-C>', 'completion-item-yank', mode='command')
config.bind('<Ctrl-D>', 'completion-item-del', mode='command')
config.bind('<Ctrl-E>', 'rl-end-of-line', mode='command')
config.bind('<Ctrl-F>', 'rl-forward-char', mode='command')
config.bind('<Ctrl-H>', 'rl-backward-delete-char', mode='command')
config.bind('<Ctrl-K>', 'rl-kill-line', mode='command')
config.bind('<Ctrl-N>', 'command-history-next', mode='command')
config.bind('<Ctrl-P>', 'command-history-prev', mode='command')
config.bind('<Ctrl-Return>', 'command-accept --rapid', mode='command')
config.bind('<Ctrl-Shift-C>', 'completion-item-yank --sel', mode='command')
config.bind('<Ctrl-Shift-Tab>', 'completion-item-focus prev-category', mode='command')
config.bind('<Ctrl-Shift-W>', 'rl-filename-rubout', mode='command')
config.bind('<Ctrl-Tab>', 'completion-item-focus next-category', mode='command')
config.bind('<Ctrl-U>', 'rl-unix-line-discard', mode='command')
config.bind('<Ctrl-W>', 'rl-rubout " "', mode='command')
config.bind('<Ctrl-Y>', 'rl-yank', mode='command')
config.bind('<Down>', 'completion-item-focus --history next', mode='command')
config.bind('<Escape>', 'mode-leave', mode='command')
config.bind('<PgDown>', 'completion-item-focus next-page', mode='command')
config.bind('<PgUp>', 'completion-item-focus prev-page', mode='command')
config.bind('<Return>', 'command-accept', mode='command')
config.bind('<Shift-Delete>', 'completion-item-del', mode='command')
config.bind('<Shift-Tab>', 'completion-item-focus prev', mode='command')
config.bind('<Tab>', 'completion-item-focus next', mode='command')
config.bind('<Up>', 'completion-item-focus --history prev', mode='command')

## Bindings for hint mode
config.bind('<Ctrl-B>', 'hint all tab-bg', mode='hint')
config.bind('<Ctrl-F>', 'hint links', mode='hint')
config.bind('<Ctrl-R>', 'hint --rapid links tab-bg', mode='hint')
config.bind('<Escape>', 'mode-leave', mode='hint')
config.bind('<Return>', 'hint-follow', mode='hint')

## Bindings for insert mode
config.bind('<Ctrl-E>', 'edit-text', mode='insert')
config.bind('<Escape>', 'mode-leave', mode='insert')
config.bind('<Shift-Escape>', 'fake-key <Escape>', mode='insert')
config.bind('<Shift-Ins>', 'insert-text -- {primary}', mode='insert')

## Bindings for passthrough mode
config.bind('<Shift-Escape>', 'mode-leave', mode='passthrough')

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
config.bind('<Up>', 'prompt-item-focus prev', mode='prompt')

## Bindings for register mode
config.bind('<Escape>', 'mode-leave', mode='register')

## Bindings for yesno mode
config.bind('<Alt-Shift-Y>', 'prompt-yank --sel', mode='yesno')
config.bind('<Alt-Y>', 'prompt-yank', mode='yesno')
config.bind('<Escape>', 'mode-leave', mode='yesno')
config.bind('<Return>', 'prompt-accept', mode='yesno')
config.bind('N', 'prompt-accept --save no', mode='yesno')
config.bind('Y', 'prompt-accept --save yes', mode='yesno')
config.bind('n', 'prompt-accept no', mode='yesno')
config.bind('y', 'prompt-accept yes', mode='yesno')