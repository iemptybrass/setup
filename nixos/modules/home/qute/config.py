

config.load_autoconfig(True)

c.aliases = {'w': 'session-save', 'q': 'close', 'qa': 'quit', 'wq': 'quit --save', 'wqa': 'quit --save'}

c.auto_save.interval = 15000

c.auto_save.session = False

c.backend = 'webengine'

c.confirm_quit = ['never']

c.bindings.key_mappings = {'<Ctrl-[>': '<Escape>', '<Ctrl-6>': '<Ctrl-^>', '<Ctrl-M>': '<Return>', '<Ctrl-J>': '<Return>', '<Ctrl-I>': '<Tab>', '<Shift-Return>': '<Return>', '<Enter>': '<Return>', '<Shift-Enter>': '<Return>', '<Ctrl-Enter>': '<Ctrl-Return>'}

c.changelog_after_upgrade = 'minor'









    c.fonts.default_family = []
    c.fonts.default_size = '10pt'
    c.fonts.debug_console = 'default_size default_family'



  c.colors.prompts.bg = '#444444'
  c.colors.prompts.border = '1px solid gray'
  c.colors.prompts.fg = 'white'
  c.colors.prompts.selected.bg = 'grey'
  c.colors.prompts.selected.fg = 'white'
      c.fonts.prompts = 'default_size sans-serif'



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

    c.colors.messages.error.bg = 'red'
    c.colors.messages.error.border = '#bb0000'
    c.colors.messages.error.fg = 'white'
    c.colors.messages.info.bg = 'black'
    c.colors.messages.info.border = '#333333'
    c.colors.messages.info.fg = 'white'
    c.colors.messages.warning.bg = 'darkorange'
    c.colors.messages.warning.border = '#d47300'
    c.colors.messages.warning.fg = 'black'
        c.fonts.messages.error = 'default_size default_family'
        c.fonts.messages.info = 'default_size default_family'
        c.fonts.messages.warning = 'default_size default_family'

    c.colors.completion.category.bg = 'qlineargradient(x1:0, y1:0, x2:0, y2:1, stop:0 #888888, stop:1 #505050)'
    c.colors.completion.category.border.bottom = 'black'
    c.colors.completion.category.border.top = 'black'
    c.colors.completion.category.fg = 'white'
    c.colors.completion.even.bg = '#333333'
    c.colors.completion.fg = ['white', 'white', 'white']
    c.colors.completion.item.selected.bg = '#e8c000'
    c.colors.completion.item.selected.border.bottom = '#bbbb00'
    c.colors.completion.item.selected.border.top = '#bbbb00'
    c.colors.completion.item.selected.fg = 'black'
    c.colors.completion.item.selected.match.fg = '#ff4444'
    c.colors.completion.match.fg = '#ff4444'
    c.colors.completion.odd.bg = '#444444'
    c.colors.completion.scrollbar.bg = '#333333'
    c.colors.completion.scrollbar.fg = 'white'
        c.fonts.completion.category = 'bold default_size default_family'
        c.fonts.completion.entry = 'default_size default_family'

    c.colors.downloads.bar.bg = 'black'
    c.colors.downloads.error.bg = 'red'
    c.colors.downloads.error.fg = 'white'
    c.colors.downloads.start.bg = '#0000aa'
    c.colors.downloads.start.fg = 'white'
    c.colors.downloads.stop.bg = '#00aa00'
    c.colors.downloads.stop.fg = 'white'
    c.colors.downloads.system.bg = 'rgb'
    c.colors.downloads.system.fg = 'rgb'
        c.fonts.downloads = 'default_size default_family'



  c.colors.tabs.bar.bg = '#555555'
  c.colors.tabs.even.bg = 'darkgrey'
  c.colors.tabs.even.fg = 'white'
  c.colors.tabs.indicator.error = '#ff0000'
  c.colors.tabs.indicator.start = '#0000aa'
  c.colors.tabs.indicator.stop = '#00aa00'
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
  c.colors.tabs.selected.even.bg = 'black'
  c.colors.tabs.selected.even.fg = 'white'
  c.colors.tabs.selected.odd.bg = 'black'
  c.colors.tabs.selected.odd.fg = 'white'
      c.fonts.tabs.selected = 'default_size default_family'
      c.fonts.tabs.unselected = 'default_size default_family'



  c.colors.tooltip.bg = None
  c.colors.tooltip.fg = None
      c.fonts.tooltip = None



  c.colors.webpage.bg = 'white'
  c.colors.webpage.darkmode.algorithm = 'lightness-cielab'
  c.colors.webpage.darkmode.contrast = 0.0
  c.colors.webpage.darkmode.enabled = False
  c.colors.webpage.darkmode.policy.images = 'smart'
  c.colors.webpage.darkmode.policy.page = 'smart'
  c.colors.webpage.darkmode.threshold.background = 0
  c.colors.webpage.darkmode.threshold.foreground = 256
  c.colors.webpage.preferred_color_scheme = 'auto'
      c.fonts.web.family.cursive = ''
      c.fonts.web.family.fantasy = ''
      c.fonts.web.family.fixed = ''
      c.fonts.web.family.sans_serif = ''
      c.fonts.web.family.serif = ''
      c.fonts.web.family.standard = ''
      c.fonts.web.size.default = 16
      c.fonts.web.size.default_fixed = 13
      c.fonts.web.size.minimum = 0
      c.fonts.web.size.minimum_logical = 6

    c.colors.contextmenu.disabled.bg = None
    c.colors.contextmenu.disabled.fg = None
    c.colors.contextmenu.menu.bg = None
    c.colors.contextmenu.menu.fg = None
    c.colors.contextmenu.selected.bg = None
    c.colors.contextmenu.selected.fg = None
        c.fonts.contextmenu = None

    c.colors.hints.bg = 'qlineargradient(x1:0, y1:0, x2:0, y2:1, stop:0 rgba(255, 247, 133, 0.8), stop:1 rgba(255, 197, 66, 0.8))'
    c.colors.hints.fg = 'black'
    c.colors.hints.match.fg = 'green'
        c.fonts.hints = 'bold default_size default_family'

    c.colors.keyhint.bg = 'rgba(0, 0, 0, 80%)'
    c.colors.keyhint.fg = '#FFFFFF'
    c.colors.keyhint.suffix.fg = '#FFFF00'
        c.fonts.keyhint = 'default_size default_family'









    c.logging.level.console = 'info'
    c.logging.level.ram = 'debug'

  c.window.hide_decoration = False
  c.window.title_format = '{perc}{current_title}{title_sep}qutebrowser'
  c.window.transparent = False

    c.statusbar.padding = {'top': 1, 'bottom': 1, 'left': 0, 'right': 0}
    c.statusbar.position = 'bottom'
    c.statusbar.show = 'always'
    c.statusbar.widgets = ['keypress', 'search_match', 'url', 'scroll', 'history', 'tabs', 'progress']

        c.url.auto_search = 'naive'
        c.url.default_page = 'https://start.duckduckgo.com/'
        c.url.incdec_segments = ['path', 'query']
        c.url.open_base_url = False
        c.url.searchengines = {'DEFAULT': 'https://duckduckgo.com/?q={}'}
        c.url.start_pages = ['https://start.duckduckgo.com']
        c.url.yank_ignored_parameters = ['ref', 'utm_source', 'utm_medium', 'utm_campaign', 'utm_term', 'utm_content', 'utm_name']

        c.messages.timeout = 3000

        c.completion.cmd_history_max_items = 100
        c.completion.delay = 0
        c.completion.favorite_paths = []
        c.completion.height = '50%'
        c.completion.min_chars = 1
        c.completion.open_categories = ['searchengines', 'quickmarks', 'bookmarks', 'history', 'filesystem']
        c.completion.quick = True
        c.completion.scrollbar.padding = 2
        c.completion.scrollbar.width = 12
        c.completion.show = 'always'
        c.completion.shrink = False
        c.completion.timestamp_format = '%Y-%m-%d %H:%M'
        c.completion.use_best_match = False
        c.completion.web_history.exclude = []
        c.completion.web_history.max_items = -1

        c.downloads.location.directory = None
        c.downloads.location.prompt = True
        c.downloads.location.remember = True
        c.downloads.location.suggestion = 'path'
        c.downloads.open_dispatcher = None
        c.downloads.position = 'top'
        c.downloads.prevent_mixed_content = True
        c.downloads.remove_finished = -1

        c.search.ignore_case = 'smart'
        c.search.incremental = True
        c.search.wrap = True
        c.search.wrap_messages = True



      c.tabs.background = True
      c.tabs.close_mouse_button = 'middle'
      c.tabs.close_mouse_button_on_bar = 'new-tab'
      c.tabs.favicons.scale = 1.0
      c.tabs.favicons.show = 'always'
      c.tabs.focus_stack_size = 10
      c.tabs.indicator.padding = {'top': 2, 'bottom': 2, 'left': 0, 'right': 4}
      c.tabs.indicator.width = 3
      c.tabs.last_close = 'ignore'
      c.tabs.max_width = -1
      c.tabs.min_width = -1
      c.tabs.mode_on_change = 'normal'
      c.tabs.mousewheel_switching = True
      c.tabs.new_position.related = 'next'
      c.tabs.new_position.stacking = True
      c.tabs.new_position.unrelated = 'last'
      c.tabs.padding = {'top': 0, 'bottom': 0, 'left': 5, 'right': 5}
      c.tabs.pinned.frozen = True
      c.tabs.pinned.shrink = True
      c.tabs.position = 'top'
      c.tabs.select_on_remove = 'next'
      c.tabs.show = 'always'
      c.tabs.show_switching_delay = 800
      c.tabs.tabs_are_windows = False
      c.tabs.title.alignment = 'left'
      c.tabs.title.elide = 'right'
      c.tabs.title.format = '{audio}{index}: {current_title}'
      c.tabs.title.format_pinned = '{index}'
      c.tabs.tooltips = True
      c.tabs.undo_stack_size = 100
      c.tabs.width = '15%'
      c.tabs.wrap = True



  c.content.autoplay = True
  c.content.blocking.adblock.lists = ['https://easylist.to/easylist/easylist.txt', 'https://easylist.to/easylist/easyprivacy.txt']
  c.content.blocking.enabled = True
  c.content.blocking.hosts.block_subdomains = True
  c.content.blocking.hosts.lists = ['https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts']
  c.content.blocking.method = 'auto'
  c.content.blocking.whitelist = []
  c.content.cache.appcache = True
  c.content.cache.maximum_pages = 0
  c.content.cache.size = None
  c.content.canvas_reading = True
  c.content.cookies.accept = 'all'
  c.content.cookies.store = True
  c.content.default_encoding = 'iso-8859-1'
  c.content.desktop_capture = 'ask'
  c.content.dns_prefetch = True
  c.content.frame_flattening = False
  c.content.fullscreen.overlay_timeout = 3000
  c.content.fullscreen.window = False
  c.content.geolocation = 'ask'
  c.content.headers.accept_language = 'en-US,en;q=0.9'
  c.content.headers.custom = {}
  c.content.headers.do_not_track = True
  c.content.headers.referer = 'same-domain'
  c.content.headers.user_agent = 'Mozilla/5.0 ({os_info}) AppleWebKit/{webkit_version} (KHTML, like Gecko) {qt_key}/{qt_version} {upstream_browser_key}/{upstream_browser_version} Safari/{webkit_version}'
  c.content.hyperlink_auditing = False
  c.content.images = True
  c.content.javascript.alert = True
  c.content.javascript.can_close_tabs = False
  c.content.javascript.can_open_tabs_automatically = False
  c.content.javascript.clipboard = 'ask'
  c.content.javascript.enabled = True
  c.content.javascript.legacy_touch_events = 'never'
  c.content.javascript.log = {'unknown': 'debug', 'info': 'debug', 'warning': 'debug', 'error': 'debug'}
  c.content.javascript.log_message.excludes = {'userscript:_qute_stylesheet': ['*Refused to apply inline style because it violates the following Content Security Policy directive: *']}
  c.content.javascript.log_message.levels = {'qute:*': ['error'], 'userscript:GM-*': [], 'userscript:*': ['error']}
  c.content.javascript.modal_dialog = False
  c.content.javascript.prompt = True
  c.content.local_content_can_access_file_urls = True
  c.content.local_content_can_access_remote_urls = False
  c.content.local_storage = True
  c.content.media.audio_capture = 'ask'
  c.content.media.audio_video_capture = 'ask'
  c.content.media.video_capture = 'ask'
  c.content.mouse_lock = 'ask'
  c.content.mute = False
  c.content.netrc_file = None
  c.content.notifications.enabled = 'ask'
  c.content.notifications.presenter = 'auto'
  c.content.notifications.show_origin = True
  c.content.pdfjs = False
  c.content.persistent_storage = 'ask'
  c.content.plugins = False
  c.content.prefers_reduced_motion = False
  c.content.print_element_backgrounds = True
  c.content.private_browsing = False
  c.content.proxy = 'system'
  c.content.proxy_dns_requests = True
  c.content.register_protocol_handler = 'ask'
  c.content.site_specific_quirks.enabled = True
  c.content.site_specific_quirks.skip = []
  c.content.tls.certificate_errors = 'ask'
  c.content.unknown_url_scheme_policy = 'allow-from-user-interaction'
  c.content.user_stylesheets = []
  c.content.webgl = True
  c.content.webrtc_ip_handling_policy = 'all-interfaces'
  c.content.xss_auditing = False

      c.scrolling.bar = 'overlay'
      c.scrolling.smooth = False

      c.hints.auto_follow = 'unique-match'
      c.hints.auto_follow_timeout = 0
      c.hints.border = '1px solid #E3BE23'
      c.hints.chars = 'asdfghjkl'
      c.hints.dictionary = '/usr/share/dict/words'
      c.hints.find_implementation = 'python'
      c.hints.hide_unmatched_rapid_hints = True
      c.hints.leave_on_load = False
      c.hints.min_chars = 1
      c.hints.mode = 'letter'
      c.hints.next_regexes = ['\\bnext\\b', '\\bmore\\b', '\\bnewer\\b', '\\b[>→≫]\\b', '\\b(>>|»)\\b', '\\bcontinue\\b']
      c.hints.padding = {'top': 0, 'bottom': 0, 'left': 3, 'right': 3}
      c.hints.prev_regexes = ['\\bprev(ious)?\\b', '\\bback\\b', '\\bolder\\b', '\\b[<←≪]\\b', '\\b(<<|«)\\b']
      c.hints.radius = 3
      c.hints.scatter = True
      c.hints.selectors = {'all': ['a', 'area', 'textarea', 'select', 'input:not([type="hidden"])', 'button', 'frame', 'iframe', 'img', 'link', 'summary', '[contenteditable]:not([contenteditable="false"])', '[onclick]', '[onmousedown]', '[role="link"]', '[role="option"]', '[role="button"]', '[role="tab"]', '[role="checkbox"]', '[role="switch"]', '[role="menuitem"]', '[role="menuitemcheckbox"]', '[role="menuitemradio"]', '[role="treeitem"]', '[aria-haspopup]', '[ng-click]', '[ngClick]', '[data-ng-click]', '[x-ng-click]', '[tabindex]:not([tabindex="-1"])'], 'links': ['a[href]', 'area[href]', 'link[href]', '[role="link"][href]'], 'images': ['img'], 'media': ['audio', 'img', 'video'], 'url': ['[src]', '[href]'], 'inputs': ['input[type="text"]', 'input[type="date"]', 'input[type="datetime-local"]', 'input[type="email"]', 'input[type="month"]', 'input[type="number"]', 'input[type="password"]', 'input[type="search"]', 'input[type="tel"]', 'input[type="time"]', 'input[type="url"]', 'input[type="week"]', 'input:not([type])', '[contenteditable]:not([contenteditable="false"])', 'textarea']}
      c.hints.uppercase = False

      c.keyhint.blacklist = []
      c.keyhint.delay = 500
      c.keyhint.radius = 6





c.editor.command = ['gvim', '-f', '{file}', '-c', 'normal {line}G{column0}l']
c.editor.encoding = 'utf-8'
c.editor.remove_file = True



c.fileselect.folder.command = ['xterm', '-e', 'ranger', '--choosedir={}']
c.fileselect.handler = 'default'
c.fileselect.multiple_files.command = ['xterm', '-e', 'ranger', '--choosefiles={}']
c.fileselect.single_file.command = ['xterm', '-e', 'ranger', '--choosefile={}']



c.history_gap_interval = 30



c.new_instance_open_target = 'tab'
c.new_instance_open_target_window = 'last-focused'



c.prompt.filebrowser = True
c.prompt.radius = 8



c.qt.args = []
c.qt.chromium.experimental_web_platform_features = 'auto'
c.qt.chromium.low_end_device_mode = 'auto'
c.qt.chromium.process_model = 'process-per-site-instance'
c.qt.chromium.sandboxing = 'enable-all'
c.qt.environ = {}
c.qt.force_platform = None
c.qt.force_platformtheme = None
c.qt.force_software_rendering = 'none'
c.qt.highdpi = False
c.qt.workarounds.disable_accelerated_2d_canvas = 'auto'
c.qt.workarounds.disable_hangouts_extension = False
c.qt.workarounds.locale = False
c.qt.workarounds.remove_service_workers = False



c.session.default_name = None
c.session.lazy_restore = False



c.spellcheck.languages = []



c.zoom.default = '100%'
c.zoom.levels = ['25%', '33%', '50%', '67%', '75%', '90%', '100%', '110%', '125%', '150%', '175%', '200%', '250%', '300%', '400%', '500%']
c.zoom.mouse_divider = 512
c.zoom.text_only = False













c.input.escape_quits_reporter = True
c.input.forward_unbound_keys = 'auto'
c.input.insert_mode.auto_enter = True
c.input.insert_mode.auto_leave = True
c.input.insert_mode.auto_load = False
c.input.insert_mode.leave_on_load = True
c.input.insert_mode.plugins = False
c.input.links_included_in_focus_chain = True
c.input.match_counts = True
c.input.media_keys = True
c.input.mode_override = None
c.input.mouse.back_forward_buttons = True
c.input.mouse.rocker_gestures = False
c.input.partial_timeout = 0
c.input.spatial_navigation = False




c.bindings.default = {} 

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

config.bind('<Ctrl-R>', 'reload')

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
config.bind('<Ctrl-T>', 'search')
config.bind('<U>', 'search')