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



c.colors.tooltip.bg = clear
c.colors.tooltip.fg = clear
c.fonts.tooltip = None



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

c.colors.prompts.bg = dark4
c.colors.prompts.fg = dark1
c.colors.prompts.border = '2px solid white'
c.fonts.prompts = 'default_size sans-serif'
c.colors.prompts.selected.bg = light1
c.colors.prompts.selected.fg = dark6



c.colors.webpage.bg = dark4
c.colors.webpage.preferred_color_scheme = 'dark'

c.colors.contextmenu.disabled.bg = dark4
c.colors.contextmenu.disabled.fg = dark1
c.colors.contextmenu.menu.bg = dark3
c.colors.contextmenu.menu.fg = light1
c.colors.contextmenu.selected.bg = light1
c.colors.contextmenu.selected.fg = dark6
c.fonts.contextmenu = None









c.window.hide_decoration = True
c.window.title_format = ' '



c.tabs.tabs_are_windows = True
c.tabs.background = False
c.tabs.close_mouse_button = 'none'
c.tabs.close_mouse_button_on_bar = 'ignore'
c.tabs.favicons.show = 'never'
c.tabs.last_close = 'startpage'
c.tabs.mousewheel_switching = False
c.tabs.show = 'never'
c.tabs.tooltips = False



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



c.statusbar.show = 'never'

c.url.default_page = 'about:blank'
c.url.start_pages = [ 'about:blank' ]

c.messages.timeout = 0

c.completion.show = 'never'

c.downloads.location.directory = None
c.downloads.location.prompt = True
c.downloads.location.remember = True
c.downloads.location.suggestion = 'path'
c.downloads.open_dispatcher = None
c.downloads.position = 'top'
c.downloads.prevent_mixed_content = True
c.downloads.remove_finished = 0

c.prompt.filebrowser = True
c.prompt.radius = 9











c.input.escape_quits_reporter = True
c.input.forward_unbound_keys = 'auto'
c.input.insert_mode.auto_enter = False
c.input.insert_mode.auto_leave = False
c.input.insert_mode.auto_load = False
c.input.insert_mode.leave_on_load = False
c.input.insert_mode.plugins = False
c.input.links_included_in_focus_chain = False
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



config.bind('<Shift-Escape>', 'nop')