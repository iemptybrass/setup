config.load_autoconfig(False)



c.confirm_quit = [ 'always' ]

c.changelog_after_upgrade = 'never'

c.spellcheck.languages = [ ]

c.auto_save.interval = 0
c.history_gap_interval = 27

c.logging.level.console = 'info'
c.logging.level.ram = 'debug'

c.new_instance_open_target = 'tab'
c.new_instance_open_target_window = 'last-focused'

c.auto_save.session = False
c.session.default_name = None
c.session.lazy_restore = False



c.backend = 'webengine'

c.qt.args = [ ]
c.qt.chromium.experimental_web_platform_features = 'auto'
c.qt.chromium.low_end_device_mode = 'never'
c.qt.chromium.process_model = 'process-per-site-instance'
c.qt.chromium.sandboxing = 'enable-all'
c.qt.environ = { }
c.qt.force_platform = None
c.qt.force_platformtheme = None
c.qt.force_software_rendering = 'none'
c.qt.highdpi = False
c.qt.workarounds.disable_accelerated_2d_canvas = 'auto'
c.qt.workarounds.disable_hangouts_extension = False
c.qt.workarounds.locale = False
c.qt.workarounds.remove_service_workers = False






dark9 = '#0d0d0d'
dark8 = '#191919'
dark7 = '#262626'
dark6 = '#333333'
dark5 = '#404040'
dark4 = '#4D4D4D'
dark3 = '#595959'
dark2 = '#666666'
dark1 = '#737373'

gray1 = '#808080'

light1 = '#8c8c8c'
light2 = '#999999'
light3 = '#a6a6a6'
light4 = '#b3b3b3'
light5 = '#bfbfbf'
light6 = '#cccccc'
light7 = '#d9d9d9'
Light8 = '#e6e6e6'
Light9 = '#f2f2f2'

red = '#E03030'
yellow = '#E0E030'
green = '#30E030'
cyan = '#30E0E0'
blue = '#3030E0'
purple = '#E060E0'

clear = 'rgba(0, 0, 0, 0)'



c.content.user_stylesheets = [ "./photopea.css" ]









c.window.transparent = False
c.fonts.default_family = [ 'Aerial' ]
c.fonts.default_size = '11pt'
c.fonts.debug_console = 'default_size 0xProtoNerdFontMono'



c.colors.tabs.bar.bg = dark3

c.colors.tabs.even.bg = dark2
c.colors.tabs.even.fg = light1
c.colors.tabs.odd.bg = dark2
c.colors.tabs.odd.fg = light1
c.fonts.tabs.unselected = 'default_size default_family'

c.colors.tabs.selected.even.bg = gray1
c.colors.tabs.selected.even.fg = dark6
c.colors.tabs.selected.odd.bg = gray1
c.colors.tabs.selected.odd.fg = dark6
c.fonts.tabs.selected = 'default_size default_family'

c.colors.tabs.indicator.error = dark3
c.colors.tabs.indicator.start = dark3
c.colors.tabs.indicator.stop = dark3
c.colors.tabs.indicator.system = 'none'



c.colors.tooltip.bg = clear
c.colors.tooltip.fg = clear
c.fonts.tooltip = None



c.colors.statusbar.normal.bg = dark3
c.colors.statusbar.normal.fg = light4
c.fonts.statusbar = 'default_size default_family'
c.colors.statusbar.command.bg = dark3
c.colors.statusbar.command.fg = light4
c.colors.statusbar.insert.bg = dark3
c.colors.statusbar.insert.fg = light4
c.colors.statusbar.passthrough.bg = dark3
c.colors.statusbar.passthrough.fg = light4
c.colors.statusbar.progress.bg = dark3
c.colors.statusbar.url.error.fg = red
c.colors.statusbar.url.fg = light4
c.colors.statusbar.url.hover.fg = blue
c.colors.statusbar.url.success.http.fg = light4
c.colors.statusbar.url.success.https.fg = light4
c.colors.statusbar.url.warn.fg = yellow

c.colors.completion.category.bg = dark3
c.colors.completion.category.border.bottom = dark3
c.colors.completion.category.border.top = dark3
c.colors.completion.category.fg = light1
c.fonts.completion.category = 'bold default_size default_family'
c.colors.completion.even.bg = dark4
c.colors.completion.odd.bg = dark4
c.colors.completion.fg = [ dark1, dark1, dark1 ]
c.colors.completion.item.selected.bg = light1
c.colors.completion.item.selected.border.bottom = dark1
c.colors.completion.item.selected.border.top = dark1
c.colors.completion.item.selected.fg = dark6
c.colors.completion.item.selected.match.fg = light7
c.colors.completion.match.fg = light7
c.colors.completion.scrollbar.bg = clear
c.colors.completion.scrollbar.fg = clear
c.fonts.completion.entry = 'default_size default_family'

c.colors.downloads.bar.bg = dark6
c.fonts.downloads = 'default_size default_family'
c.colors.downloads.error.bg = clear
c.colors.downloads.error.fg = clear
c.colors.downloads.start.bg = clear
c.colors.downloads.start.fg = clear
c.colors.downloads.stop.bg = clear
c.colors.downloads.stop.fg = clear
c.colors.downloads.system.bg = 'none'
c.colors.downloads.system.fg = 'none'

c.colors.messages.error.bg = dark3
c.colors.messages.error.border = red
c.colors.messages.error.fg = dark1
c.fonts.messages.error = 'default_size default_family'
c.colors.messages.info.bg = dark3
c.colors.messages.info.border = dark3
c.colors.messages.info.fg = dark1
c.fonts.messages.info = 'default_size default_family'
c.colors.messages.warning.bg = dark3
c.colors.messages.warning.border = yellow
c.colors.messages.warning.fg = dark1
c.fonts.messages.warning = 'default_size default_family'

c.colors.prompts.bg = dark4
c.colors.prompts.fg = dark1
c.colors.prompts.border = '2px solid white'
c.fonts.prompts = 'default_size sans-serif'
c.colors.prompts.selected.bg = light1
c.colors.prompts.selected.fg = dark6



c.colors.webpage.bg = dark4
c.colors.webpage.darkmode.algorithm = 'lightness-cielab'
c.colors.webpage.darkmode.contrast = 0.0
c.colors.webpage.darkmode.enabled = True
c.colors.webpage.darkmode.policy.images = 'never'
c.colors.webpage.darkmode.policy.page = 'smart'
c.colors.webpage.darkmode.threshold.background = 128
c.colors.webpage.darkmode.threshold.foreground = 128
c.colors.webpage.preferred_color_scheme = 'dark'
c.fonts.web.family.cursive = ' '
c.fonts.web.family.fantasy = ' '
c.fonts.web.family.fixed = ' '
c.fonts.web.family.sans_serif = ' '
c.fonts.web.family.serif = ' '
c.fonts.web.family.standard = ' '
c.fonts.web.size.default = 16
c.fonts.web.size.default_fixed = 13
c.fonts.web.size.minimum = 0
c.fonts.web.size.minimum_logical = 6

c.colors.contextmenu.disabled.bg = dark4
c.colors.contextmenu.disabled.fg = dark1
c.colors.contextmenu.menu.bg = dark3
c.colors.contextmenu.menu.fg = light1
c.colors.contextmenu.selected.bg = light1
c.colors.contextmenu.selected.fg = dark6
c.fonts.contextmenu = None









c.window.hide_decoration = False
c.window.title_format = ' '



c.tabs.background = False
c.tabs.close_mouse_button = 'none'
c.tabs.close_mouse_button_on_bar = 'ignore'
c.tabs.favicons.scale = 0
c.tabs.favicons.show = 'never'
c.tabs.focus_stack_size = 1
c.tabs.indicator.padding = { 'top': 0, 'bottom': 0, 'left': 0, 'right': 3 }
c.tabs.indicator.width = 9
c.tabs.last_close = 'startpage'
c.tabs.max_width = 243
c.tabs.min_width = 243
c.tabs.mode_on_change = 'normal'
c.tabs.mousewheel_switching = False
c.tabs.new_position.related = 'next'
c.tabs.new_position.stacking = False
c.tabs.new_position.unrelated = 'last'
c.tabs.padding = { 'top': 0, 'bottom': 0, 'left': 0, 'right': 3 }
c.tabs.pinned.frozen = True
c.tabs.pinned.shrink = True
c.tabs.position = 'top'
c.tabs.select_on_remove = 'prev'
c.tabs.show = 'always'
c.tabs.show_switching_delay = 729
c.tabs.tabs_are_windows = False
c.tabs.title.alignment = 'left'
c.tabs.title.elide = 'none'
c.tabs.title.format = '{audio}{current_url}'
c.tabs.title.format_pinned = '{index}'
c.tabs.tooltips = False
c.tabs.undo_stack_size = 9
c.tabs.width = '0%'
c.tabs.wrap = True



c.content.autoplay = False
c.content.blocking.adblock.lists = [ 'https://easylist.to/easylist/easylist.txt', 'https://easylist.to/easylist/easyprivacy.txt' ]
c.content.blocking.enabled = True
c.content.blocking.hosts.block_subdomains = True
c.content.blocking.hosts.lists = [ 'https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts' ]
c.content.blocking.method = 'both'
c.content.blocking.whitelist = [ ]
# c.content.cache.appcache = True
# c.content.cache.maximum_pages = 0
c.content.cache.size = None
c.content.canvas_reading = True
c.content.cookies.accept = 'all'
c.content.cookies.store = True
c.content.default_encoding = 'iso-8859-1'
c.content.desktop_capture = 'ask'
c.content.dns_prefetch = True
# c.content.frame_flattening = False
c.content.fullscreen.overlay_timeout = 2187
c.content.fullscreen.window = False
c.content.geolocation = 'ask'
c.content.headers.accept_language = 'en-US,en;q=0.9'
c.content.headers.custom = { }
c.content.headers.do_not_track = True
c.content.headers.referer = 'same-domain'
c.content.headers.user_agent = 'Mozilla/5.0 ({os_info}) AppleWebKit/{webkit_version} (KHTML, like Gecko) {qt_key}/{qt_version} {upstream_browser_key}/{upstream_browser_version} Safari/{webkit_version}'
c.content.hyperlink_auditing = False
c.content.images = True
c.content.javascript.alert = True
# c.content.javascript.can_close_tabs = False
c.content.javascript.can_open_tabs_automatically = False
c.content.javascript.clipboard = 'ask'
c.content.javascript.enabled = True
c.content.javascript.legacy_touch_events = 'never'
c.content.javascript.log = { 'unknown': 'debug', 'info': 'debug', 'warning': 'debug', 'error': 'debug' }
c.content.javascript.log_message.excludes = { 'userscript:_qute_stylesheet': ['*Refused to apply inline style because it violates thellowing Content Security Policy directive: *'] }
c.content.javascript.log_message.levels = { 'qute:*': ['error'], 'userscript:GM-*': [], 'userscript:*': ['error'] }
c.content.javascript.modal_dialog = False
c.content.javascript.prompt = True
c.content.local_content_can_access_file_urls = True
c.content.local_content_can_access_remote_urls = False
c.content.local_storage = True
c.content.media.audio_capture = 'ask'
c.content.media.audio_video_capture = 'ask'
c.content.media.video_capture = 'ask'
c.content.mouse_lock = 'ask'
c.content.mute = True
c.content.netrc_file = None
c.content.notifications.enabled = 'ask'
c.content.notifications.presenter = 'messages'
c.content.notifications.show_origin = True
c.content.pdfjs = True
c.content.persistent_storage = 'ask'
c.content.plugins = False
c.content.prefers_reduced_motion = False
c.content.print_element_backgrounds = False
c.content.private_browsing = False
c.content.proxy = 'system'
# c.content.proxy_dns_requests = True
c.content.register_protocol_handler = 'ask'
c.content.site_specific_quirks.enabled = True
c.content.site_specific_quirks.skip = [ ]
c.content.tls.certificate_errors = 'ask'
c.content.unknown_url_scheme_policy = 'allow-from-user-interaction'
c.content.webgl = True
c.content.webrtc_ip_handling_policy = 'all-interfaces'
c.content.xss_auditing = False

c.scrolling.bar = 'always'
c.scrolling.smooth = True

c.fileselect.folder.command = [ ' ' ]
c.fileselect.handler = 'default'
c.fileselect.multiple_files.command = [ ' ' ]
c.fileselect.single_file.command = [ ' ' ]

c.editor.command = [ ' {} ' ]
c.editor.encoding = 'utf-8'
c.editor.remove_file = True



c.statusbar.padding = { 'top': 9, 'bottom': 3, 'left': 9, 'right': 9 }
c.statusbar.position = 'top'
c.statusbar.show = 'always'
c.statusbar.widgets = [ 'history','text:[','url','text:]', 'progress', 'text:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ', 'search_match' ]

c.url.auto_search = 'naive'
c.url.default_page = 'about:blank'
c.url.incdec_segments = [ 'path', 'query' ]
c.url.open_base_url = False
c.url.searchengines = { 'DEFAULT': 'https://google.com/search?q={}' }
c.url.start_pages = [ 'about:blank' ]
c.url.yank_ignored_parameters = [ 'ref', 'utm_source', 'utm_medium', 'utm_campaign', 'utm_term', 'utm_content', 'utm_name' ]

c.messages.timeout = 6561

c.completion.cmd_history_max_items = 9
c.completion.delay = 0
c.completion.favorite_paths = [ ]
c.completion.height = '30%'
c.completion.min_chars = 1
c.completion.open_categories = [ 'bookmarks', 'quickmarks', 'history' ]
c.completion.quick = False
c.completion.scrollbar.padding = 0
c.completion.scrollbar.width = 0
c.completion.show = 'always'
c.completion.shrink = True
c.completion.timestamp_format = '%m-%d-%Y %H:%M'
c.completion.use_best_match = False
c.completion.web_history.exclude = [ ]
c.completion.web_history.max_items = 243

c.downloads.location.directory = None
c.downloads.location.prompt = True
c.downloads.location.remember = True
c.downloads.location.suggestion = 'path'
c.downloads.open_dispatcher = None
c.downloads.position = 'top'
c.downloads.prevent_mixed_content = True
c.downloads.remove_finished = 0

c.search.ignore_case = 'smart'
c.search.incremental = True
c.search.wrap = True
c.search.wrap_messages = True

c.prompt.filebrowser = True
c.prompt.radius = 9









c.zoom.default = '100%'
c.zoom.levels = [ '25%', '50%', '75%', '90%', '100%', '110%', '125%', '150%', '175%', '200%', '250%', '300%', '400%', '500%' ]
c.zoom.mouse_divider = 0
# c.zoom.text_only = False



c.input.escape_quits_reporter = True
c.input.forward_unbound_keys = 'auto'
c.input.insert_mode.auto_enter = True
c.input.insert_mode.auto_leave = True
c.input.insert_mode.auto_load = True
c.input.insert_mode.leave_on_load = True
c.input.insert_mode.plugins = False
c.input.links_included_in_focus_chain = True
c.input.match_counts = True
c.input.media_keys = True
c.input.mode_override = None
c.input.mouse.back_forward_buttons = False
c.input.mouse.rocker_gestures = False
c.input.partial_timeout = 0
c.input.spatial_navigation = False



c.aliases = { }
c.bindings.key_mappings = { }
c.bindings.default = { } 

config.bind(':', 'cmd-set-text :')

config.bind('<Ctrl-Z>', 'undo')

config.bind('<Escape>', 'clear-keychain ;; fullscreen --leave')
config.bind('<Return>', 'selection-follow')

config.bind('<Ctrl-Shift-Return>', 'cmd-set-text -s :open')

config.bind('<Ctrl-Shift-Right>', 'tab-next')
config.bind('<Ctrl-shift-Left>', 'tab-prev')

config.bind('<Ctrl-Alt-Right>', 'tab-move +')
config.bind('<Ctrl-Alt-Left>', 'tab-move -')

config.bind('<Alt-X>', 'tab-close')
config.bind('<Alt-Tab>', 'open -t')

config.bind('<Ctrl-M>', 'tab-mute')

config.bind('<Alt-R>', 'reload')

config.bind('<Alt-Left>', 'back')
config.bind('<Alt-Right>', 'forward')

config.bind('<Tab>', 'prompt-item-focus next', mode='prompt')
config.bind('<Shift-Tab>', 'prompt-item-focus prev', mode='prompt')
config.bind('<Escape>', 'mode-leave', mode='prompt')
config.bind('<Return>', 'prompt-accept', mode='prompt')

config.bind('<Ctrl-Up>', 'scroll-to-perc 0')
config.bind('<Ctrl-Down>', 'scroll-to-perc 100')

config.bind('<Ctrl-F>', 'cmd-set-text -s :search')
config.bind('<Shift-Right>', 'search-next')
config.bind('<Shift-Left>', 'search-prev')

config.bind('<Ctrl-0>', 'zoom 100')
config.bind('<Ctrl-=>', 'zoom-in')
config.bind('<Ctrl-->', 'zoom-out')

config.bind('<M>', 'quickmark-save')

config.bind('<Alt-S>', 'view-source')

config.bind('<Alt-I>', 'devtools window')

config.bind('<Ctrl-I>', 'mode-enter passthrough')
config.bind('<Shift-Escape>', 'mode-leave', mode='passthrough')

config.bind('<Escape>', 'mode-leave', mode='insert')

config.bind('<Escape>', 'mode-leave', mode='yesno')
config.bind('<Return>', 'prompt-accept', mode='yesno')
config.bind('N', 'prompt-accept --save no', mode='yesno')
config.bind('Y', 'prompt-accept --save yes', mode='yesno')
config.bind('n', 'prompt-accept no', mode='yesno')
config.bind('y', 'prompt-accept yes', mode='yesno')

config.bind('<Escape>', 'mode-leave', mode='command')
config.bind('<Return>', 'command-accept', mode='command')
config.bind('<Up>', 'completion-item-focus prev', mode='command')
config.bind('<Down>', 'completion-item-focus next', mode='command')

config.bind('<Ctrl-Shift-Tab>', 'search')
config.bind('<Ctrl-Tab>', 'search')
config.bind('<Ctrl-Right>', 'search')
config.bind('<Ctrl-X>', 'search')
config.bind('<Ctrl-R>', 'search')
config.bind('<Ctrl-T>', 'search')
config.bind('<U>', 'search')