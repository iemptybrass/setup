
config.load_autoconfig(False)

c.backend = 'webengine'


c.auto_save.session = False


c.aliases = {'w': 'session-save', 'q': 'close', 'qa': 'quit', 'wq': 'quit --save', 'wqa': 'quit --save'}
c.bindings.key_mappings = {'<Ctrl-[>': '<Escape>', '<Ctrl-6>': '<Ctrl-^>', '<Ctrl-M>': '<Return>', '<Ctrl-J>': '<Return>', '<Ctrl-I>': '<Tab>', '<Shift-Return>': '<Return>', '<Enter>': '<Return>', '<Shift-Enter>': '<Return>', '<Ctrl-Enter>': '<Ctrl-Return>'}
c.changelog_after_upgrade = 'never'


 #

c.statusbar.padding = {'top': 5, 'bottom': 2, 'left': 10, 'right': 10}
c.statusbar.position = 'top'
c.statusbar.show = 'always'
c.statusbar.widgets = ['history', 'url', 'progress']

c.colors.statusbar.caret.bg = 'purple'
c.colors.statusbar.caret.fg = 'white'

c.colors.statusbar.caret.selection.bg = '#a12dff'
c.colors.statusbar.caret.selection.fg = 'white'

c.colors.statusbar.command.bg = 'black'
c.colors.statusbar.command.fg = 'white'

c.colors.statusbar.command.private.bg = 'darkslategray'
c.colors.statusbar.command.private.fg = 'white'

c.colors.statusbar.insert.bg = 'darkgreen'
c.colors.statusbar.insert.fg = 'white'

c.colors.statusbar.normal.bg = 'black'
c.colors.statusbar.normal.fg = 'white'

c.colors.statusbar.passthrough.bg = 'darkblue'
c.colors.statusbar.passthrough.fg = 'white'

c.colors.statusbar.private.bg = '#666666'
c.colors.statusbar.private.fg = 'white'

c.colors.statusbar.progress.bg = 'white'

c.colors.statusbar.url.error.fg = 'orange'
c.colors.statusbar.url.fg = 'white'
c.colors.statusbar.url.hover.fg = 'aqua'
c.colors.statusbar.url.success.http.fg = 'white'
c.colors.statusbar.url.success.https.fg = 'lime'
c.colors.statusbar.url.warn.fg = 'yellow'

c.fonts.statusbar = 'default_size default_family'

c.messages.timeout = 3000

 #

c.tabs.background = True
c.tabs.close_mouse_button = 'none'
c.tabs.close_mouse_button_on_bar = 'none'

c.tabs.favicons.scale = 1.0
c.tabs.favicons.show = 'always'

## Maximum stack size to remember for tab switches (-1 for no maximum).
## Type: Int
c.tabs.focus_stack_size = 10

## Padding (in pixels) for tab indicators.
## Type: Padding
c.tabs.indicator.padding = {'top': 2, 'bottom': 2, 'left': 0, 'right': 4}

## Width (in pixels) of the progress indicator (0 to disable).
## Type: Int
c.tabs.indicator.width = 3

## How to behave when the last tab is closed. If the
## `tabs.tabs_are_windows` setting is set, this is ignored and the
## behavior is always identical to the `close` value.
## Type: String
## Valid values:
##   - ignore: Don't do anything.
##   - blank: Load a blank page.
##   - startpage: Load the start page.
##   - default-page: Load the default page.
##   - close: Close the window.
c.tabs.last_close = 'ignore'

## Maximum width (in pixels) of tabs (-1 for no maximum). This setting
## only applies when tabs are horizontal. This setting does not apply to
## pinned tabs, unless `tabs.pinned.shrink` is False. This setting may
## not apply properly if max_width is smaller than the minimum size of
## tab contents, or smaller than tabs.min_width.
## Type: Int
c.tabs.max_width = -1

## Minimum width (in pixels) of tabs (-1 for the default minimum size
## behavior). This setting only applies when tabs are horizontal. This
## setting does not apply to pinned tabs, unless `tabs.pinned.shrink` is
## False.
## Type: Int
c.tabs.min_width = -1

## When switching tabs, what input mode is applied.
## Type: String
## Valid values:
##   - persist: Retain the current mode.
##   - restore: Restore previously saved mode.
##   - normal: Always revert to normal mode.
c.tabs.mode_on_change = 'normal'

## Switch between tabs using the mouse wheel.
## Type: Bool
c.tabs.mousewheel_switching = True

## Position of new tabs opened from another tab. See
## `tabs.new_position.stacking` for controlling stacking behavior.
## Type: NewTabPosition
## Valid values:
##   - prev: Before the current tab.
##   - next: After the current tab.
##   - first: At the beginning.
##   - last: At the end.
c.tabs.new_position.related = 'next'

## Stack related tabs on top of each other when opened consecutively.
## Only applies for `next` and `prev` values of
## `tabs.new_position.related` and `tabs.new_position.unrelated`.
## Type: Bool
c.tabs.new_position.stacking = True

## Position of new tabs which are not opened from another tab. See
## `tabs.new_position.stacking` for controlling stacking behavior.
## Type: NewTabPosition
## Valid values:
##   - prev: Before the current tab.
##   - next: After the current tab.
##   - first: At the beginning.
##   - last: At the end.
c.tabs.new_position.unrelated = 'last'

## Padding (in pixels) around text for tabs.
## Type: Padding
c.tabs.padding = {'top': 0, 'bottom': 0, 'left': 5, 'right': 5}

## Force pinned tabs to stay at fixed URL.
## Type: Bool
c.tabs.pinned.frozen = True

## Shrink pinned tabs down to their contents.
## Type: Bool
c.tabs.pinned.shrink = True

## Position of the tab bar.
## Type: Position
## Valid values:
##   - top
##   - bottom
##   - left
##   - right
c.tabs.position = 'top'

## Which tab to select when the focused tab is removed.
## Type: SelectOnRemove
## Valid values:
##   - prev: Select the tab which came before the closed one (left in horizontal, above in vertical).
##   - next: Select the tab which came after the closed one (right in horizontal, below in vertical).
##   - last-used: Select the previously selected tab.
c.tabs.select_on_remove = 'next'

## When to show the tab bar.
## Type: String
## Valid values:
##   - always: Always show the tab bar.
##   - never: Always hide the tab bar.
##   - multiple: Hide the tab bar if only one tab is open.
##   - switching: Show the tab bar when switching tabs.
c.tabs.show = 'always'

## Duration (in milliseconds) to show the tab bar before hiding it when
## tabs.show is set to 'switching'.
## Type: Int
c.tabs.show_switching_delay = 800

## Open a new window for every tab.
## Type: Bool
c.tabs.tabs_are_windows = False

## Alignment of the text inside of tabs.
## Type: TextAlignment
## Valid values:
##   - left
##   - right
##   - center
c.tabs.title.alignment = 'left'

## Position of ellipsis in truncated title of tabs.
## Type: ElidePosition
## Valid values:
##   - left
##   - right
##   - middle
##   - none
c.tabs.title.elide = 'right'

## Format to use for the tab title. The following placeholders are
## defined:  * `{perc}`: Percentage as a string like `[10%]`. *
## `{perc_raw}`: Raw percentage, e.g. `10`. * `{current_title}`: Title of
## the current web page. * `{title_sep}`: The string `" - "` if a title
## is set, empty otherwise. * `{index}`: Index of this tab. *
## `{aligned_index}`: Index of this tab padded with spaces to have the
## same   width. * `{relative_index}`: Index of this tab relative to the
## current tab. * `{id}`: Internal tab ID of this tab. * `{scroll_pos}`:
## Page scroll position. * `{host}`: Host of the current web page. *
## `{backend}`: Either `webkit` or `webengine` * `{private}`: Indicates
## when private mode is enabled. * `{current_url}`: URL of the current
## web page. * `{protocol}`: Protocol (http/https/...) of the current web
## page. * `{audio}`: Indicator for audio/mute status.
## Type: FormatString
c.tabs.title.format = '{audio}{index}: {current_title}'

## Format to use for the tab title for pinned tabs. The same placeholders
## like for `tabs.title.format` are defined.
## Type: FormatString
c.tabs.title.format_pinned = '{index}'

## Show tooltips on tabs. Note this setting only affects windows opened
## after it has been set.
## Type: Bool
c.tabs.tooltips = True

## Number of closed tabs (per window) and closed windows to remember for
## :undo (-1 for no maximum).
## Type: Int
c.tabs.undo_stack_size = 100

## Width (in pixels or as percentage of the window) of the tab bar if
## it's vertical.
## Type: PercOrInt
c.tabs.width = '15%'

## Wrap when changing tabs.
## Type: Bool
c.tabs.wrap = True

## Automatically mute tabs. Note that if the `:tab-mute` command is used,
## the mute status for the affected tab is now controlled manually, and
## this setting doesn't have any effect.
## Type: Bool
c.content.mute = False

## Font used for selected tabs.
## Type: Font
c.fonts.tabs.selected = 'default_size default_family'

## Font used for unselected tabs.
## Type: Font
c.fonts.tabs.unselected = 'default_size default_family'

c.new_instance_open_target_window = 'last-focused'


## Background color of the tab bar.
## Type: QssColor
c.colors.tabs.bar.bg = '#555555'

## Background color of unselected even tabs.
## Type: QtColor
c.colors.tabs.even.bg = 'darkgrey'

## Foreground color of unselected even tabs.
## Type: QtColor
c.colors.tabs.even.fg = 'white'

## Color for the tab indicator on errors.
## Type: QtColor
c.colors.tabs.indicator.error = '#ff0000'

## Color gradient start for the tab indicator.
## Type: QtColor
c.colors.tabs.indicator.start = '#0000aa'

## Color gradient end for the tab indicator.
## Type: QtColor
c.colors.tabs.indicator.stop = '#00aa00'

## Color gradient interpolation system for the tab indicator.
## Type: ColorSystem
## Valid values:
##   - rgb: Interpolate in the RGB color system.
##   - hsv: Interpolate in the HSV color system.
##   - hsl: Interpolate in the HSL color system.
##   - none: Don't show a gradient.
c.colors.tabs.indicator.system = 'rgb'

c.colors.tabs.odd.bg = 'grey'
c.colors.tabs.odd.fg = 'white'
c.colors.tabs.pinned.even.bg = 'darkseagreen'
c.colors.tabs.pinned.even.fg = 'white'
c.colors.tabs.pinned.odd.bg = 'seagreen'
c.colors.tabs.pinned.odd.fg = 'white'

c.colors.tabs.pinned.selected.even.bg = 'black'
c.colors.tabs.pinned.selected.even.fg = 'white'
c.colors.tabs.pinned.selected.odd.bg = 'black'
c.colors.tabs.pinned.selected.odd.fg = 'white'
c.colors.tabs.selected.even.bg = 'white'
c.colors.tabs.selected.even.fg = 'black'
c.colors.tabs.selected.odd.bg = 'white'
c.colors.tabs.selected.odd.fg = 'black'

 #

c.colors.completion.category.bg = 'qlineargradient(x1:0, y1:0, x2:0, y2:1, stop:0 #888888, stop:1 #505050)'

## Bottom border color of the completion widget category headers.
## Type: QssColor
c.colors.completion.category.border.bottom = 'black'

## Top border color of the completion widget category headers.
## Type: QssColor
c.colors.completion.category.border.top = 'black'

## Foreground color of completion widget category headers.
## Type: QtColor
c.colors.completion.category.fg = 'white'

## Background color of the completion widget for even rows.
## Type: QssColor
c.colors.completion.even.bg = '#333333'

## Text color of the completion widget. May be a single color to use for
## all columns or a list of three colors, one for each column.
## Type: List of QtColor, or QtColor
c.colors.completion.fg = ['white', 'white', 'white']

## Background color of the selected completion item.
## Type: QssColor
c.colors.completion.item.selected.bg = '#e8c000'

## Bottom border color of the selected completion item.
## Type: QssColor
c.colors.completion.item.selected.border.bottom = '#bbbb00'

## Top border color of the selected completion item.
## Type: QssColor
c.colors.completion.item.selected.border.top = '#bbbb00'

## Foreground color of the selected completion item.
## Type: QtColor
c.colors.completion.item.selected.fg = 'black'

## Foreground color of the matched text in the selected completion item.
## Type: QtColor
c.colors.completion.item.selected.match.fg = '#ff4444'

## Foreground color of the matched text in the completion.
## Type: QtColor
c.colors.completion.match.fg = '#ff4444'

## Background color of the completion widget for odd rows.
## Type: QssColor
c.colors.completion.odd.bg = '#444444'

## Color of the scrollbar in the completion view.
## Type: QssColor
c.colors.completion.scrollbar.bg = '#333333'

## Color of the scrollbar handle in the completion view.
## Type: QssColor
c.colors.completion.scrollbar.fg = 'white'




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





## Background color for hints. Note that you can use a `rgba(...)` value
## for transparency.
## Type: QssColor
c.colors.hints.bg = 'qlineargradient(x1:0, y1:0, x2:0, y2:1, stop:0 rgba(255, 247, 133, 0.8), stop:1 rgba(255, 197, 66, 0.8))'

## Font color for hints.
## Type: QssColor
c.colors.hints.fg = 'black'

## Font color for the matched part of hints.
## Type: QtColor
c.colors.hints.match.fg = 'green'

## Background color of the keyhint widget.
## Type: QssColor
c.colors.keyhint.bg = 'rgba(0, 0, 0, 80%)'

## Text color for the keyhint widget.
## Type: QssColor
c.colors.keyhint.fg = '#FFFFFF'

## Highlight color for keys to complete the current keychain.
## Type: QssColor
c.colors.keyhint.suffix.fg = '#FFFF00'





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

