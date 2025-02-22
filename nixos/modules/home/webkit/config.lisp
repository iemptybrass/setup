THEME ( standard-class )

Slots
action-color

Type
string
Default value
"#37a8e4"
Documentation
Color for focused and important elements.

action-color+

Type
string
Default value
"#72cdfe"
Documentation
More contrasting variation of action-color.

action-color-

Type
string
Default value
"#178dcc"
Documentation
Less contrasting variation of action-color.

background-color

Type
string
Default value
"#f8f8f8"
Documentation
The background color of the theme.

background-color+

Type
string
Default value
"#ffffff"
Documentation
More contrasting variation of background-color.

background-color-

Type
string
Default value
"#ececec"
Documentation
Less contrasting variation of background-color.

codeblock-color

Type
string
Default value
"#dde1e3"
Documentation
The color for code listings.

codeblock-color+

Type
string
Default value
"#d2d7da"
Documentation
More contrasting variation of codeblock-color.

codeblock-color-

Type
string
Default value
"#e9ebed"
Documentation
Less contrasting variation of codeblock-color.

contrast-text-color

Type
string
Default value
"#ffffff"
Documentation
The color for elements that don't contrast well with text-color.

font-family

Type
string
Default value
"Public Sans"
Documentation
The font family to use by default.

highlight-color

Type
string
Default value
"#fce304"
Documentation
The color for highlighting elements requiring attention.

highlight-color+

Type
string
Default value
"#fffa66"
Documentation
More contrasting variation of highlight-color.

highlight-color-

Type
string
Default value
"#fcba04"
Documentation
Less contrasting variation of highlight-color.

monospace-font-family

Type
string
Default value
"DejaVu Sans Mono"
Documentation
The monospace font family to use by default.

on-action-color

Documentation
The color for elements/text in front of action-color.

on-background-color

Documentation
The color for elements/text in front of background-color.

on-codeblock-color

Documentation
The color for elements/text in front of codeblock-color.

on-highlight-color

Documentation
The color for elements/text in front of highlight-color.

on-primary-color

Documentation
The color for elements/text in front of primary-color.

on-secondary-color

Documentation
The color for elements/text in front of secondary-color.

on-success-color

Documentation
The color for elements/text in front of success-color.

on-warning-color

Documentation
The color for elements/text in front of warning-color.

primary-color

Type
string
Default value
"#555555"
Documentation
Primary UI element color.

primary-color+

Type
string
Default value
"#474747"
Documentation
More contrasting variation of primary-color.

primary-color-

Type
string
Default value
"#686868"
Documentation
Less contrasting variation of primary-color.

secondary-color

Type
string
Default value
"#a6a6a6"
Documentation
Secondary UI element & decoration color.

secondary-color+

Type
string
Default value
"#bfbfbf"
Documentation
More contrasting variation of secondary-color.

secondary-color-

Type
string
Default value
"#909090"
Documentation
Less contrasting variation of secondary-color.

success-color

Type
string
Default value
"#8aea92"
Documentation
The color for successful/positive result/action.

success-color+

Type
string
Default value
"#71fe7d"
Documentation
More contrasting variation of success-color.

success-color-

Type
string
Default value
"#86d58e"
Documentation
Less contrasting variation of success-color.

text-color

Type
string
Default value
"#0c0c0d"
Documentation
The color for most of the element text.

text-color+

Type
string
Default value
"#000000"
Documentation
More contrasting variation of text-color.

text-color-

Type
string
Default value
"#19191a"
Documentation
Less contrasting variation of text-color.

warning-color

Type
string
Default value
"#af1923"
Documentation
The color that communicates errors and potentially dangerous actions.

warning-color+

Type
string
Default value
"#88040d"
Documentation
More contrasting variation of warning-color.

warning-color-

Type
string
Default value
"#d2232e"
Documentation
Less contrasting variation of warning-color.

Source
(nclasses:define-class theme:theme nil
                       ((theme:background-color- "#ececec"
                                                 :documentation
                                                 "Less contrasting variation of `background-color'.")
                        (theme:background-color "#f8f8f8"
                                                :documentation
                                                "The background color of the theme.")
                        (theme:background-color+ "#ffffff"
                                                 :documentation
                                                 "More contrasting variation of `background-color'.")
                        (theme:on-background-color nil :documentation
                                                   "The color for elements/text in front of `background-color'.")
                        (theme:primary-color- "#686868"
                                              :documentation
                                              "Less contrasting variation of `primary-color'.")
                        (theme:primary-color "#555555" :documentation
                                             "Primary UI element color.")
                        (theme:primary-color+ "#474747"
                                              :documentation
                                              "More contrasting variation of `primary-color'.")
                        (theme:on-primary-color nil :documentation
                                                "The color for elements/text in front of `primary-color'.")
                        (theme:secondary-color- "#909090"
                                                :documentation
                                                "Less contrasting variation of `secondary-color'.")
                        (theme:secondary-color "#a6a6a6"
                                               :documentation
                                               "Secondary UI element & decoration color.")
                        (theme:secondary-color+ "#bfbfbf"
                                                :documentation
                                                "More contrasting variation of `secondary-color'.")
                        (theme:on-secondary-color nil :documentation
                                                  "The color for elements/text in front of `secondary-color'.")
                        (theme:action-color- "#178dcc" :documentation
                                             "Less contrasting variation of `action-color'.")
                        (theme:action-color "#37a8e4" :documentation
                                            "Color for focused and important elements.")
                        (theme:action-color+ "#72cdfe" :documentation
                                             "More contrasting variation of `action-color'.")
                        (theme:on-action-color nil :documentation
                                               "The color for elements/text in front of `action-color'.")
                        (theme:highlight-color- "#fcba04"
                                                :documentation
                                                "Less contrasting variation of `highlight-color'.")
                        (theme:highlight-color "#fce304"
                                               :documentation
                                               "The color for highlighting elements requiring attention.")
                        (theme:highlight-color+ "#fffa66"
                                                :documentation
                                                "More contrasting variation of `highlight-color'.")
                        (theme:on-highlight-color nil :documentation
                                                  "The color for elements/text in front of `highlight-color'.")
                        (theme:success-color- "#86d58e"
                                              :documentation
                                              "Less contrasting variation of `success-color'.")
                        (theme:success-color "#8aea92" :documentation
                                             "The color for successful/positive result/action.")
                        (theme:success-color+ "#71fe7d"
                                              :documentation
                                              "More contrasting variation of `success-color'.")
                        (theme:on-success-color nil :documentation
                                                "The color for elements/text in front of `success-color'.")
                        (theme:warning-color- "#d2232e"
                                              :documentation
                                              "Less contrasting variation of `warning-color'.")
                        (theme:warning-color "#af1923" :documentation
                                             "The color that communicates errors and potentially dangerous actions.")
                        (theme:warning-color+ "#88040d"
                                              :documentation
                                              "More contrasting variation of `warning-color'.")
                        (theme:on-warning-color nil :documentation
                                                "The color for elements/text in front of `warning-color'.")
                        (theme:codeblock-color- "#e9ebed"
                                                :documentation
                                                "Less contrasting variation of `codeblock-color'.")
                        (theme:codeblock-color "#dde1e3"
                                               :documentation
                                               "The color for code listings.")
                        (theme:codeblock-color+ "#d2d7da"
                                                :documentation
                                                "More contrasting variation of `codeblock-color'.")
                        (theme:on-codeblock-color nil :documentation
                                                  "The color for elements/text in front of `codeblock-color'.")
                        (theme:text-color- "#19191a" :documentation
                                           "Less contrasting variation of `text-color'.")
                        (theme:text-color "#0c0c0d" :documentation
                                          "The color for most of the element text.")
                        (theme:text-color+ "#000000" :documentation
                                           "More contrasting variation of `text-color'.")
                        (theme:contrast-text-color "#ffffff"
                                                   :documentation
                                                   "The color for elements that don't contrast well with `text-color'.")
                        (theme:font-family "Public Sans" :type string
                                           :documentation
                                           "The font family to use by default.")
                        (theme:monospace-font-family
                         "DejaVu Sans Mono" :type string
                         :documentation
                         "The monospace font family to use by default."))
                       (:automatic-types-p t)
                       (:export-class-name-p t)
                       (:export-accessor-names-p t)
                       (:export-predicate-name-p t))
Methods
accent-alt-color
accent-color
action-color
action-color+
action-color-
background-alt-color
background-color
background-color+
background-color-
codeblock-color
codeblock-color+
codeblock-color-
contrast-text-color
dark-p
font-family
highlight-color
highlight-color+
highlight-color-
initialize-instance
monospace-font-family
on-accent-alt-color
on-accent-color
on-action-color
on-background-alt-color
on-background-color
on-codeblock-color
on-highlight-color
on-primary-alt-color
on-primary-color
on-secondary-alt-color
on-secondary-color
on-success-color
on-warning-alt-color
on-warning-color
palette
primary-alt-color
primary-color
primary-color+
primary-color-
secondary-alt-color
secondary-color
secondary-color+
secondary-color-
success-color
success-color+
success-color-
text-color
text-color+
text-color-
warning-alt-color
warning-color
warning-color+
warning-color-
Direct superclasses
standard-object
Describe
theme:theme
  [symbol]

theme names a special variable:
  Value: nil
  Documentation:
    Dynamic variable that binds `theme' in `themed-css'.
    

theme names the standard-class #<standard-class theme:theme>:
  Class precedence-list: theme:theme, standard-object,
                         sb-pcl::slot-object, t
  Direct superclasses: standard-object
  No subclasses.
  Direct slots:
    theme:background-color-
      Type: string
      Initargs: :background-color-
      Initform: "#ececec"
      Readers: theme:background-color-
      Writers: (setf theme:background-color-)
      Documentation:
       Less contrasting variation of `background-color'.
    theme:background-color
      Type: string
      Initargs: :background-color
      Initform: "#f8f8f8"
      Readers: theme:background-color
      Writers: (setf theme:background-color)
      Documentation:
       The background color of the theme.
    theme:background-color+
      Type: string
      Initargs: :background-color+
      Initform: "#ffffff"
      Readers: theme:background-color+
      Writers: (setf theme:background-color+)
      Documentation:
       More contrasting variation of `background-color'.
    theme:on-background-color
      Initargs: :on-background-color
      Readers: theme:on-background-color
      Writers: (setf theme:on-background-color)
      Documentation:
       The color for elements/text in front of `background-color'.
    theme:primary-color-
      Type: string
      Initargs: :primary-color-
      Initform: "#686868"
      Readers: theme:primary-color-
      Writers: (setf theme:primary-color-)
      Documentation:
       Less contrasting variation of `primary-color'.
    theme:primary-color
      Type: string
      Initargs: :primary-color
      Initform: "#555555"
      Readers: theme:primary-color
      Writers: (setf theme:primary-color)
      Documentation:
       Primary UI element color.
    theme:primary-color+
      Type: string
      Initargs: :primary-color+
      Initform: "#474747"
      Readers: theme:primary-color+
      Writers: (setf theme:primary-color+)
      Documentation:
       More contrasting variation of `primary-color'.
    theme:on-primary-color
      Initargs: :on-primary-color
      Readers: theme:on-primary-color
      Writers: (setf theme:on-primary-color)
      Documentation:
       The color for elements/text in front of `primary-color'.
    theme:secondary-color-
      Type: string
      Initargs: :secondary-color-
      Initform: "#909090"
      Readers: theme:secondary-color-
      Writers: (setf theme:secondary-color-)
      Documentation:
       Less contrasting variation of `secondary-color'.
    theme:secondary-color
      Type: string
      Initargs: :secondary-color
      Initform: "#a6a6a6"
      Readers: theme:secondary-color
      Writers: (setf theme:secondary-color)
      Documentation:
       Secondary UI element & decoration color.
    theme:secondary-color+
      Type: string
      Initargs: :secondary-color+
      Initform: "#bfbfbf"
      Readers: theme:secondary-color+
      Writers: (setf theme:secondary-color+)
      Documentation:
       More contrasting variation of `secondary-color'.
    theme:on-secondary-color
      Initargs: :on-secondary-color
      Readers: theme:on-secondary-color
      Writers: (setf theme:on-secondary-color)
      Documentation:
       The color for elements/text in front of `secondary-color'.
    theme:action-color-
      Type: string
      Initargs: :action-color-
      Initform: "#178dcc"
      Readers: theme:action-color-
      Writers: (setf theme:action-color-)
      Documentation:
       Less contrasting variation of `action-color'.
    theme:action-color
      Type: string
      Initargs: :action-color
      Initform: "#37a8e4"
      Readers: theme:action-color
      Writers: (setf theme:action-color)
      Documentation:
       Color for focused and important elements.
    theme:action-color+
      Type: string
      Initargs: :action-color+
      Initform: "#72cdfe"
      Readers: theme:action-color+
      Writers: (setf theme:action-color+)
      Documentation:
       More contrasting variation of `action-color'.
    theme:on-action-color
      Initargs: :on-action-color
      Readers: theme:on-action-color
      Writers: (setf theme:on-action-color)
      Documentation:
       The color for elements/text in front of `action-color'.
    theme:highlight-color-
      Type: string
      Initargs: :highlight-color-
      Initform: "#fcba04"
      Readers: theme:highlight-color-
      Writers: (setf theme:highlight-color-)
      Documentation:
       Less contrasting variation of `highlight-color'.
    theme:highlight-color
      Type: string
      Initargs: :highlight-color
      Initform: "#fce304"
      Readers: theme:highlight-color
      Writers: (setf theme:highlight-color)
      Documentation:
       The color for highlighting elements requiring attention.
    theme:highlight-color+
      Type: string
      Initargs: :highlight-color+
      Initform: "#fffa66"
      Readers: theme:highlight-color+
      Writers: (setf theme:highlight-color+)
      Documentation:
       More contrasting variation of `highlight-color'.
    theme:on-highlight-color
      Initargs: :on-highlight-color
      Readers: theme:on-highlight-color
      Writers: (setf theme:on-highlight-color)
      Documentation:
       The color for elements/text in front of `highlight-color'.
    theme:success-color-
      Type: string
      Initargs: :success-color-
      Initform: "#86d58e"
      Readers: theme:success-color-
      Writers: (setf theme:success-color-)
      Documentation:
       Less contrasting variation of `success-color'.
    theme:success-color
      Type: string
      Initargs: :success-color
      Initform: "#8aea92"
      Readers: theme:success-color
      Writers: (setf theme:success-color)
      Documentation:
       The color for successful/positive result/action.
    theme:success-color+
      Type: string
      Initargs: :success-color+
      Initform: "#71fe7d"
      Readers: theme:success-color+
      Writers: (setf theme:success-color+)
      Documentation:
       More contrasting variation of `success-color'.
    theme:on-success-color
      Initargs: :on-success-color
      Readers: theme:on-success-color
      Writers: (setf theme:on-success-color)
      Documentation:
       The color for elements/text in front of `success-color'.
    theme:warning-color-
      Type: string
      Initargs: :warning-color-
      Initform: "#d2232e"
      Readers: theme:warning-color-
      Writers: (setf theme:warning-color-)
      Documentation:
       Less contrasting variation of `warning-color'.
    theme:warning-color
      Type: string
      Initargs: :warning-color
      Initform: "#af1923"
      Readers: theme:warning-color
      Writers: (setf theme:warning-color)
      Documentation:
       The color that communicates errors and potentially dangerous actions.
    theme:warning-color+
      Type: string
      Initargs: :warning-color+
      Initform: "#88040d"
      Readers: theme:warning-color+
      Writers: (setf theme:warning-color+)
      Documentation:
       More contrasting variation of `warning-color'.
    theme:on-warning-color
      Initargs: :on-warning-color
      Readers: theme:on-warning-color
      Writers: (setf theme:on-warning-color)
      Documentation:
       The color for elements/text in front of `warning-color'.
    theme:codeblock-color-
      Type: string
      Initargs: :codeblock-color-
      Initform: "#e9ebed"
      Readers: theme:codeblock-color-
      Writers: (setf theme:codeblock-color-)
      Documentation:
       Less contrasting variation of `codeblock-color'.
    theme:codeblock-color
      Type: string
      Initargs: :codeblock-color
      Initform: "#dde1e3"
      Readers: theme:codeblock-color
      Writers: (setf theme:codeblock-color)
      Documentation:
       The color for code listings.
    theme:codeblock-color+
      Type: string
      Initargs: :codeblock-color+
      Initform: "#d2d7da"
      Readers: theme:codeblock-color+
      Writers: (setf theme:codeblock-color+)
      Documentation:
       More contrasting variation of `codeblock-color'.
    theme:on-codeblock-color
      Initargs: :on-codeblock-color
      Readers: theme:on-codeblock-color
      Writers: (setf theme:on-codeblock-color)
      Documentation:
       The color for elements/text in front of `codeblock-color'.
    theme:text-color-
      Type: string
      Initargs: :text-color-
      Initform: "#19191a"
      Readers: theme:text-color-
      Writers: (setf theme:text-color-)
      Documentation:
       Less contrasting variation of `text-color'.
    theme:text-color
      Type: string
      Initargs: :text-color
      Initform: "#0c0c0d"
      Readers: theme:text-color
      Writers: (setf theme:text-color)
      Documentation:
       The color for most of the element text.
    theme:text-color+
      Type: string
      Initargs: :text-color+
      Initform: "#000000"
      Readers: theme:text-color+
      Writers: (setf theme:text-color+)
      Documentation:
       More contrasting variation of `text-color'.
    theme:contrast-text-color
      Type: string
      Initargs: :contrast-text-color
      Initform: "#ffffff"
      Readers: theme:contrast-text-color
      Writers: (setf theme:contrast-text-color)
      Documentation:
       The color for elements that don't contrast well with `text-color'.
    theme:font-family
      Type: string
      Initargs: :font-family
      Initform: "Public Sans"
      Readers: theme:font-family
      Writers: (setf theme:font-family)
      Documentation:
       The font family to use by default.
    theme:monospace-font-family
      Type: string
      Initargs: :monospace-font-family
      Initform: "DejaVu Sans Mono"
      Readers: theme:monospace-font-family
      Writers: (setf theme:monospace-font-family)
      Documentation:
       The monospace font family to use by default.