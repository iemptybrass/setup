config.load_autoconfig(False)
config.source("")
config.source("")



c.confirm_quit = [ 'never' ]

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







c.window.transparent = False
c.fonts.default_family = [ 'Aerial' ]
c.fonts.default_size = '11pt'
c.fonts.debug_console = 'default_size 0xProtoNerdFontMono'







c.colors.tooltip.bg = clear
c.colors.tooltip.fg = clear
c.fonts.tooltip = None











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









c.window.hide_decoration = True
c.window.title_format = ' '







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




c.url.auto_search = 'naive'
c.url.default_page = 'about:blank'
c.url.incdec_segments = [ 'path', 'query' ]
c.url.open_base_url = False
c.url.searchengines = { 'DEFAULT': 'https://google.com/search?q={}' }
c.url.start_pages = [ 'about:blank' ]
c.url.yank_ignored_parameters = [ 'ref', 'utm_source', 'utm_medium', 'utm_campaign', 'utm_term', 'utm_content', 'utm_name' ]






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



