
config.load_autoconfig(False)

c.backend = 'webengine'

c.auto_save.session = False

c.changelog_after_upgrade = 'never'

c.confirm_quit = ['never']




c.new_instance_open_target = 'tab'
c.new_instance_open_target_window = 'last-focused'

 ##################################################
 # Variables


 #

bg = '#212121'
text = '#FFFFFF'
alt = '#CCCCCC'
focus = '#ADADAD'
unfocus = '#525252'
clear = 'rgba(0, 0, 0, 0%)'


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
c.content.mute = False

   #

c.content.blocking.enabled = True
c.content.blocking.method = 'both'

c.content.blocking.adblock.lists = ['https://easylist.to/easylist/easylist.txt', 'https://easylist.to/easylist/easyprivacy.txt']
c.content.blocking.hosts.lists = ['https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts']

c.content.blocking.hosts.block_subdomains = True

   #

c.content.cache.appcache = True

c.content.cache.maximum_pages = 0

c.content.cache.size = None

   #

c.content.canvas_reading = True

   #

c.content.cookies.accept = 'all'

c.content.cookies.store = True

   #


c.content.desktop_capture = 'ask'
c.content.geolocation = 'ask'
c.content.javascript.clipboard = 'ask'
c.content.media.audio_capture = 'ask'
c.content.media.audio_video_capture = 'ask'
c.content.media.video_capture = 'ask'
c.content.mouse_lock = 'ask'
c.content.notifications.enabled = 'ask'
c.content.persistent_storage = 'ask'
c.content.tls.certificate_errors = 'ask'
c.content.register_protocol_handler = 'ask'

   #

c.content.default_encoding = 'iso-8859-1'
c.content.headers.accept_language = 'en-US,en;q=0.9'

   #

c.content.proxy = 'system'
c.content.proxy_dns_requests = True

c.content.dns_prefetch = True

   #

c.content.headers.do_not_track = True
c.content.prefers_reduced_motion = False

   #

c.content.headers.referer = 'same-domain'

c.content.headers.user_agent = 'Mozilla/5.0 ({os_info}) AppleWebKit/{webkit_version} (KHTML, like Gecko) {qt_key}/{qt_version} {upstream_browser_key}/{upstream_browser_version} Safari/{webkit_version}'

   #

c.content.hyperlink_auditing = False

   #

c.content.images = True

   #

c.content.javascript.alert = True
c.content.javascript.can_close_tabs = False
c.content.javascript.can_open_tabs_automatically = False
c.content.javascript.enabled = True
c.content.javascript.legacy_touch_events = 'never'
c.content.javascript.log = {'unknown': 'debug', 'info': 'debug', 'warning': 'debug', 'error': 'debug'}
c.content.javascript.log_message.excludes = {'userscript:_qute_stylesheet': ['*Refused to apply inline style because it violates the following Content Security Policy directive: *']}
c.content.javascript.log_message.levels = {'qute:*': ['error'], 'userscript:GM-*': [], 'userscript:*': ['error']}
c.content.javascript.modal_dialog = False
c.content.javascript.prompt = True

   #

c.content.local_content_can_access_file_urls = True
c.content.local_content_can_access_remote_urls = False

c.content.local_storage = True

   #


c.content.netrc_file = None

c.content.pdfjs = False

c.content.plugins = False

c.content.private_browsing = False





## Enable quirks (such as faked user agent headers) needed to get
## specific sites to work properly.
## Type: Bool
c.content.site_specific_quirks.enabled = True

## How navigation requests to URLs with unknown schemes are handled.
## Type: String
## Valid values:
##   - disallow: Disallows all navigation requests to URLs with unknown schemes.
##   - allow-from-user-interaction: Allows navigation requests to URLs with unknown schemes that are issued from user-interaction (like a mouse-click), whereas other navigation requests (for example from JavaScript) are suppressed.
##   - allow-all: Allows all navigation requests to URLs with unknown schemes.
c.content.unknown_url_scheme_policy = 'allow-from-user-interaction'

## List of user stylesheet filenames to use.
## Type: List of File, or File
c.content.user_stylesheets = []

## Enable WebGL.
## Type: Bool
c.content.webgl = True

## Which interfaces to expose via WebRTC.
## Type: String
## Valid values:
##   - all-interfaces: WebRTC has the right to enumerate all interfaces and bind them to discover public interfaces.
##   - default-public-and-private-interfaces: WebRTC should only use the default route used by http. This also exposes the associated default private address. Default route is the route chosen by the OS on a multi-homed endpoint.
##   - default-public-interface-only: WebRTC should only use the default route used by http. This doesn't expose any local addresses.
##   - disable-non-proxied-udp: WebRTC should only use TCP to contact peers or servers unless the proxy server supports UDP. This doesn't expose any local addresses either.
c.content.webrtc_ip_handling_policy = 'all-interfaces'

## Monitor load requests for cross-site scripting attempts. Suspicious
## scripts will be blocked and reported in the devtools JavaScript
## console. Note that bypasses for the XSS auditor are widely known and
## it can be abused for cross-site info leaks in some scenarios, see:
## https://www.chromium.org/developers/design-documents/xss-auditor
## Type: Bool
c.content.xss_auditing = False

 ##################################################


 #

   #

c.statusbar.position = 'top'
c.statusbar.show = 'always'

   #

c.statusbar.padding = {'top': 5, 'bottom': 2, 'left': 10, 'right': 10}

   #

c.statusbar.widgets = [
'history',
'text:[','url','text:]',
'text:                                                                                                                                                                                                                                                                                                                                                     ',
'search_match'      ]

   #

 #

   #

c.colors.statusbar.normal.bg = bg
c.colors.statusbar.normal.fg = text

c.colors.statusbar.progress.bg = 'white'

   # 

c.colors.statusbar.url.error.fg = 'orange'
c.colors.statusbar.url.fg = text
c.colors.statusbar.url.hover.fg = text
c.colors.statusbar.url.success.http.fg = text
c.colors.statusbar.url.success.https.fg = text
c.colors.statusbar.url.warn.fg = 'yellow'

   # 

c.colors.statusbar.command.bg = bg
c.colors.statusbar.command.fg = text

c.colors.statusbar.insert.bg = bg
c.colors.statusbar.insert.fg = text

c.colors.statusbar.passthrough.bg = bg
c.colors.statusbar.passthrough.fg = text

   #

 #



 ##################################################



 #

   #

c.tabs.position = 'top'
c.tabs.show = 'always'

   #

c.tabs.padding = {'top': 0, 'bottom': 0, 'left': 0, 'right': 5}
c.tabs.indicator.padding = {'top': 0, 'bottom': 0, 'left': 0, 'right': 5}

   #

c.tabs.max_width = 200
c.tabs.min_width = 200
c.tabs.indicator.width = 10

   #

c.tabs.title.format = '{audio}{current_url}'
c.tabs.title.alignment = 'center'

c.tabs.favicons.show = 'never'

   #

 #

   #

c.tabs.last_close = 'startpage'

c.tabs.new_position.related = 'next'
c.tabs.new_position.stacking = False
c.tabs.new_position.unrelated = 'last'

   #

c.tabs.background = False
c.tabs.close_mouse_button = 'none'
c.tabs.close_mouse_button_on_bar = 'ignore'

c.tabs.mousewheel_switching = False

   #

c.tabs.focus_stack_size = 10
c.tabs.undo_stack_size = 20

   #

c.tabs.select_on_remove = 'last-used'
c.tabs.mode_on_change = 'normal'

c.tabs.tabs_are_windows = False

   #

c.tabs.wrap = True

   #

c.content.mute = False

   #

 #

   #

c.colors.tabs.bar.bg = bg

   #

c.colors.tabs.selected.even.bg = focus
c.colors.tabs.selected.even.fg = text
c.colors.tabs.selected.odd.bg = focus
c.colors.tabs.selected.odd.fg = text

c.colors.tabs.even.bg = unfocus
c.colors.tabs.even.fg = alt
c.colors.tabs.odd.bg = unfocus
c.colors.tabs.odd.fg = alt

   #

c.colors.tabs.indicator.system = 'none'
c.colors.tabs.indicator.start = c.colors.tabs.bar.bg
c.colors.tabs.indicator.stop = c.colors.tabs.bar.bg
c.colors.tabs.indicator.error = c.colors.tabs.bar.bg

   #

 #



 ##################################################



 #

   #

c.completion.show = 'always'

   #

c.completion.height = '30%'
c.completion.shrink = True

   #

c.completion.open_categories = [ 'quickmarks', 'bookmarks', 'history' ]

   #

c.completion.scrollbar.padding = 2

c.completion.scrollbar.width = 12

   #

c.completion.cmd_history_max_items = 10
c.completion.web_history.max_items = 500

  #

c.completion.delay = 0
c.completion.min_chars = 1

   #

c.completion.timestamp_format = '%m-%d-%Y %H:%M'

   #

c.completion.quick = False
c.completion.use_best_match = False

   #

 #

   #

c.colors.completion.category.bg = bg

c.colors.completion.category.border.top = 'black'
c.colors.completion.category.fg = text
c.colors.completion.category.border.bottom = 'black'

   #

c.colors.completion.even.bg = bg
c.colors.completion.odd.bg = bg
c.colors.completion.fg = ['white', 'white', 'white']

   #

c.colors.completion.item.selected.bg = focus
c.colors.completion.item.selected.fg = text

c.colors.completion.item.selected.border.top = focus
c.colors.completion.item.selected.border.bottom = focus

   #

c.colors.completion.item.selected.match.fg = 'red'
c.colors.completion.match.fg = 'red'

   #

c.colors.completion.scrollbar.bg = unfocus
c.colors.completion.scrollbar.fg = 'red'

   #

 #



 ##################################################



 #

   #

c.colors.contextmenu.disabled.bg = None
c.colors.contextmenu.disabled.fg = None

   #

c.colors.contextmenu.menu.bg = None
c.colors.contextmenu.menu.fg = None

   #

c.colors.contextmenu.selected.bg = None
c.colors.contextmenu.selected.fg = None

   #

 #



 ##################################################



 #

   #

c.downloads.position = 'top'

c.downloads.remove_finished = -1

   #

c.downloads.location.directory = None

c.downloads.location.prompt = True

c.downloads.location.remember = True

c.downloads.location.suggestion = 'path'

   #

c.downloads.open_dispatcher = None

   #

c.downloads.prevent_mixed_content = True

   #

 #

   #

c.colors.downloads.bar.bg = 'black'

c.colors.downloads.error.bg = 'red'
c.colors.downloads.error.fg = 'white'

c.colors.downloads.start.bg = '#0000aa'
c.colors.downloads.start.fg = 'white'

c.colors.downloads.stop.bg = '#00aa00'
c.colors.downloads.stop.fg = 'white'

c.colors.downloads.system.bg = 'none'
c.colors.downloads.system.fg = 'none'

   #

 #



 ##################################################



 #

   #

c.content.notifications.presenter = 'messages''
c.content.notifications.show_origin = True

c.messages.timeout = 3000

   #

 #

   #

c.colors.messages.error.bg = 'red'
c.colors.messages.error.border = '#bb0000'
c.colors.messages.error.fg = 'white'

c.colors.messages.info.bg = 'black'
c.colors.messages.info.border = '#333333'
c.colors.messages.info.fg = 'white'

c.colors.messages.warning.bg = 'darkorange'
c.colors.messages.warning.border = '#d47300'
c.colors.messages.warning.fg = 'black'

   #

 #



 ##################################################



#

   #
 
c.prompt.filebrowser = False

   #

 #



 ##################################################



 #

c.tabs.tooltips = False

   #

c.colors.tooltip.bg = clear
c.colors.tooltip.fg = clear

   #

 #



 ##################################################



 #

   #

c.colors.webpage.bg = 'black'

c.colors.webpage.preferred_color_scheme = 'dark'

   #

c.colors.webpage.darkmode.enabled = True

c.colors.webpage.darkmode.algorithm = 'lightness-cielab'

   #

c.colors.webpage.darkmode.policy.images = 'never'
c.colors.webpage.darkmode.policy.page = 'smart'

   #

c.colors.webpage.darkmode.contrast = 0.0

c.colors.webpage.darkmode.threshold.background = 128
c.colors.webpage.darkmode.threshold.foreground = 128

   #

 #



 ##################################################



 #

   #

c.bindings.default = {} 

config.bind(':', 'cmd-set-text :')

config.bind('<Ctrl-Z>', 'undo')

config.bind('<Escape>', 'clear-keychain ;; fullscreen --leave')
config.bind('<Return>', 'selection-follow')

   #

config.bind('<Ctrl-Shift-Return>', 'cmd-set-text -s :open')

   #

config.bind('<Ctrl-Shift-Right>', 'tab-next')
config.bind('<Ctrl-shift-Left>', 'tab-prev')

config.bind('<Ctrl-Alt-Right>', 'tab-move +')
config.bind('<Ctrl-Alt-Left>', 'tab-move -')

config.bind('<Alt-X>', 'tab-close')
config.bind('<Alt-Tab>', 'open -t')

config.bind('<Ctrl-M>', 'tab-mute')

   #

config.bind('<Ctrl-R>', 'reload')

config.bind('<Alt-Left>', 'back')
config.bind('<Alt-Right>', 'forward')

   #

config.bind('<Tab>', 'prompt-item-focus next', mode='prompt')
config.bind('<Shift-Tab>', 'prompt-item-focus prev', mode='prompt')
config.bind('<Escape>', 'mode-leave', mode='prompt')
config.bind('<Return>', 'prompt-accept', mode='prompt')

config.bind('<Ctrl-Up>', 'scroll-to-perc 0')
config.bind('<Ctrl-Down>', 'scroll-to-perc 100')

   #

config.bind('<Ctrl-F>', 'cmd-set-text -s :search')
config.bind('<Shift-Right>', 'search-next')
config.bind('<Shift-Left>', 'search-prev')

   #

config.bind('<Ctrl-0>', 'zoom 100')
config.bind('<Ctrl-=>', 'zoom-in')
config.bind('<Ctrl-->', 'zoom-out')

   #

config.bind('<M>', 'quickmark-save')

   #

config.bind('<Alt-S>', 'view-source')

config.bind('<Alt-I>', 'devtools window')

   #

config.bind('<Ctrl-I>', 'mode-enter passthrough')
config.bind('<Shift-Escape>', 'mode-leave', mode='passthrough')

config.bind('<Escape>', 'mode-leave', mode='insert')

   #

config.bind('<Escape>', 'mode-leave', mode='yesno')
config.bind('<Return>', 'prompt-accept', mode='yesno')
config.bind('N', 'prompt-accept --save no', mode='yesno')
config.bind('Y', 'prompt-accept --save yes', mode='yesno')
config.bind('n', 'prompt-accept no', mode='yesno')
config.bind('y', 'prompt-accept yes', mode='yesno')

   #

config.bind('<Escape>', 'mode-leave', mode='command')
config.bind('<Return>', 'command-accept', mode='command')
config.bind('<Up>', 'completion-item-focus prev', mode='command')
config.bind('<Down>', 'completion-item-focus next', mode='command')

 #

config.bind('<Ctrl-Shift-Tab>', 'search')
config.bind('<Ctrl-Tab>', 'search')
config.bind('<Ctrl-Right>', 'search')
config.bind('<Ctrl-X>', 'search')
config.bind('<Ctrl-T>', 'search')
config.bind('<U>', 'search')

 #



 ##################################################
