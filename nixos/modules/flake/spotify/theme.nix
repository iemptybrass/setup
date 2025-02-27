{
programs.spicetify.enabledSnippets = [
''
  {
    "title" = "Remove Playlist Album Cover"
    "description" = "Remove the album cover from the playlist banner"
    "code" = ".main-entityHeader-imageContainer.main-entityHeader-imageContainerNew { display: none, }"
    "preview" = "resources/assets/snippets/Remove-Playlist-Cover.png"
  }
  {
    "title" = "Rounded 'Now Playing' Bar"
    "description" = "Adds rounded corners to the 'Now Playing' bar so it matches the rest of the User Interface."
    "code" = ":root{ --border-radius-1: 8px, } .Root__now-playing-bar, .Root__now-playing-bar footer { border-radius: var(--border-radius-1) !important, }"
    "preview" = "resources/assets/snippets/rounded-now-playing.png"
  }
  {
    "title" = "Rounded Images"
    "description" = "Adds rounded corners to the cover art, playlist covers, cards and other images"
    "code" = "/* Expanded Cover Art Image (+ position fix) */\n .main-navBar-navBar > :nth-child(3) {\n margin: 0 0 0 1px,\n border-radius: 6px,\n }\n \n /* Collapsed Cover Art Image */\n .cover-art-image,\n .artist-artistOverview-sideBlock > div > section > div:nth-child(3) > section:nth-child(2) > div > img,\n .view-homeShortcutsGrid-image {\n border-radius: 4px,\n }\n \n /*\n Playlist Header\n Search Category Card Image\n List Cards\n Local Files Card\n Placeholder Profile Card\n Artist Overview Side Block\n */\n .main-entityHeader-shadow,\n .x-categoryCard-image,\n .x-entityImage-circle, \n .main-image-image, \n .kwzBRpFigKr1EP2d5qle, \n .main-cardImage-image,\n .main-cardImage-imageWrapper,\n .main-entityHeader-imagePlaceholder > div,\n .artist-artistOverview-sideBlock > div > section {\n border-radius: 6px,\n }\n \n /* Circled Artist + Profile Cards (force) */\n .main-cardImage-circular,\n .main-entityHeader-imagePlaceholder,\n .main-entityHeader-circle {\n border-radius: 50% !important,\n }\n \n /* Track List Image */\n .main-trackList-rowImage {\n border-radius: 3px,\n }\n \n /* Home Shortcuts Grid (force) */\n .view-homeShortcutsGrid-image,\n .view-homeShortcutsGrid-imageWrapper {\n border-radius: 4px !important,\n }\n \n /* Artist, Liked songs heart (force) */\n .T_JcGdJujSuj014SZfjl {\n border-radius: 20% !important,\n }"
    "preview" = "resources/assets/snippets/rounded-images.png"
  }
  {
    "title" = "Fix 'Episodes' Icon"
    "description" = "Makes the 'Your Episodes' button icon monochromatic like the rest of the icons."
    "code" = ".main-yourEpisodesButton-yourEpisodesIcon { background: var(--spice-text), color: var(--spice-sidebar), }"
    "preview" = "resources/assets/snippets/fixed-episodes-icon.png"
  }
  {
    "title" = "Fix 'Liked' Icon"
    "description" = "Fix the colours of the Liked icon in sidebar"
    "code" = ".main-likedSongsButton-likedSongsIcon {\n  color: var(--spice-sidebar),\n  background: var(--spice-text),\n}"
    "preview" = "resources/assets/snippets/fix-liked-icon.png"
  }
  {
    "title" = "Fix 'DJ' Icon"
    "description" = "Makes the DJ icon match themes better"
    "code" = ".main-collectionLinkButton-icon > div { background: var(--spice-text), color: var(--spice-sidebar), }"
    "preview" = "resources/assets/snippets/fix-DJ-icon.png"
  }
  {
    "title" = "Auto-hide Friends"
    "description" = "Collapse the friends activity sidebar on small screens"
    "code" = ".Root__right-sidebar {\n  transition: width 0.3s,\n}\n@media screen and (max-width: 1200px) {\n  .Root__right-sidebar {\n    width: 0,\n  }\n  .Root__right-sidebar .LayoutResizer__resize-bar {\n    display: none,\n  }\n}"
    "preview" = "resources/assets/snippets/auto-hide-friends.png"
  }
  {
    "title" = "Smooth Reveal Playlist Gradient"
    "description" = "Reveals the playlist gradient header gradient with a fade in effect"
    "code" = ".main-entityHeader-overlay,\n.main-actionBarBackground-background,\n.main-entityHeader-overlay,\n.main-entityHeader-backgroundColor {\n  -webkit-transition: 3s,\n}"
    "preview" = "resources/assets/snippets/smooth-playlist-reveal-gradient.png"
  }
  {
    "title" = "Remove connect bar"
    "description" = "Remove connect bar that causes progress bar displacement when listening on different devices"
    "code" = ".main-connectBar-connectBar {\n  display: none !important,}"
    "preview" = "resources/assets/snippets/remove-connect-bar.png"
  }
  {
    "title" = "Fix main view width"
    "description" = "Makes main view fill up all available space"
    "code" = ".contentSpacing {\n  max-width: 100% !important,\n}"
    "preview" = "resources/assets/snippets/fix-main-view-width.png"
  }
  {
    "title" = "Left aligned heart icons"
    "description" = "Moves the heart icon to the left side of the track title in track views"
    "code" = ".main-trackList-rowSectionStart {\n  margin-left: 38px !important,\n}\n.main-trackList-rowHeartButton {\n  position: absolute !important,\n  left: 48px !important,\n}"
    "preview" = "resources/assets/snippets/left-aligned-heart-icons.png"
  }
  {
    "title" = "Hover Panels"
    "description" = "Have your playlist, right sidebar, and controls bar be hoverable."
    "code" = ".Root__nav-bar {\n  position: absolute,\n  width: 35px,\n  opacity: 0,\n  bottom: 0,\n  left: 0,\n  top: 0,\n  z-index: 12,\n  transition: width 400ms, opacity 250ms ease-out,\n}\n.main-yourLibraryX-entryPoints {\n  background: var(--spice-sidebar),\n}\n.Root__nav-bar:hover {\n  width: 250px,\n  opacity: 1,\n  transition: width 250ms, opacity 400ms ease-in,\n}\n.LayoutResizer__resize-bar {\n  cursor: none,\n}\n.Root__top-bar {\n  opacity: 0,\n  transition: visibility 5s, opacity 1s linear,\n}\n.Root__top-bar:hover {\n  transition-delay: 0.5s,\n  opacity: 1,\n  transition: visibility 5s, opacity 0.5s linear,\n}\n.main-topBar-container {\n  -webkit-padding-end: 32px,\n  padding: 16px 85px,\n  padding-inline-end: 32px,\n  max-width: none,\n}\n.main-buddyFeed-container:hover {\n  width: 350px !important,\n  opacity: 1 !important,\n  transition: width 250ms, opacity 400ms ease-in,\n}\n.main-buddyFeed-container {\n  position: absolute,\n  right: -5px,\n  top: 0,\n  bottom: 84px,\n  width: 50px !important,\n  opacity: 0 !important,\n  transition: width 400ms, opacity 250ms ease-out,\n}\n.main-trackList-trackListHeader {\n  top: 0 !important,\n}\n.main-yourLibraryX-navItem {\n  overflow: hidden,\n}\n.main-coverSlotCollapsed-navAltContainer {\n  overflow: visible,\n}\n.LayoutResizer__resize-bar {\n  display: none,\n}\n:root {\n  --left-sidebar-width: 35px !important,\n  --right-sidebar-width: 50px !important,\n  margin-left:-8px,\n}"
    "preview" = "resources/assets/snippets/hover-panels.png"
  }
  {
    "title" = "New Hover Panel"
    "description" = "A New Hover Panel that servers the same purpose as the legacy 'Hover Panels', but only for the left sidebar and without modifying any other elements."
    "code" = "#Desktop_LeftSidebar_Id {\n  position: absolute,\n  left: -280px,\n  width: 288px,\n  height: 100%,\n  background-color: black,\n  opacity: 0,\n  visibility: visible,\n  transition: left 0.5s ease, opacity 0.5s ease,\n  z-index: 12,\n}\n#Desktop_LeftSidebar_Id:hover {\n  left: 0,\n  opacity: 1,\n  visibility: visible,\n}\n:root {\n  margin-left: -8px,\n}"
    "preview" = "resources/assets/snippets/new-hover-panel.gif"
  }
  {
    "title" = "Dynamic Left Sidebar"
    "description" = "Make the left sidebar dynamic, so it only shows when you hover over it and pushes the main content to the right."
    "code" = "#Desktop_LeftSidebar_Id {\n  width: 0px,\n  transition: width 0.5s ease, padding-left 0.5s ease,\n  z-index: 12,\n}\n#Desktop_LeftSidebar_Id:hover {\n  padding-left: 8px,\n  width: 280px,\n}\n:root {\n  margin-left: -8px,\n}\nsvg[data-encore-id='icon']{\n  overflow: visible,\n}\n#Desktop_LeftSidebar_Id span {\n  white-space: nowrap,\n}"
    "preview" = "resources/assets/snippets/Dynamic-Left-Sidebar.gif"
  }
  {
    "title" = "Hide Made For YOU"
    "description" = "Hide the 'Made For YOU' section on the home page."
    "code" = "section[aria-label^='Made For'] {\n  display: none,\n}"
    "preview" = "resources/assets/snippets/Hide-Made-For-YOU.png"
  }
  {
    "title" = "Fix progress bar displacement"
    "description" = "Fixes the progress bar displacement for a few themes. Better version of @CharlieS1103 Snippet"
    "code" = ".main-connectBar-connectBar {\n  overflow: visible !important,\n  position: absolute !important,\n  display: flex !important,\n  align-items: unset !important,\n  left: 80% !important,\n  height: 20px !important,\n  bottom: 1% !important,\n  padding: 2px !important,\n  background-color: transparent !important,\n  color: var(--spice-text) !important,\n}\n.control-button::after {\n  display: none !important,\n}"
    "preview" = "resources/assets/snippets/fix-progress-bar.png"
  }
  {
    "title" = "Fix playlist hover effect"
    "description" = "Fixes the hover effect on the playlist titles in some themes"
    "code" = ".main-rootlist-rootlistItemOverlay {\n  display: none,\n}"
    "preview" = "resources/assets/snippets/fix-playlist-hover.png"
  }
  {
    "title" = "Disable Homepage Recommendations"
    "description" = "Removes all recommendations from the homepage"
    "code" = "[data-testid='home-page'] .contentSpacing > *:not(.view-homeShortcutsGrid-shortcuts, [data-testid='component-shelf']:has([href=\"/genre/recently-played\"], [href=\"/section/0JQ5DAnM3wGh0gz1MXnu3z\"])) {\n  display: none !important,\n}"
    "preview" = "resources/assets/snippets/disable-recommendations.png"
  }
  {
    "title" = "Circular Album Art"
    "description" = "Makes the now playing album art be circular (like a vinyl)"
    "code" = ".cover-art-image { clip-path: circle(50% at 50% 50%), }.main-nowPlayingBar-left {border-radius: 50%,}"
    "preview" = "resources/assets/snippets/circular-album-art.png"
  }
  {
    "title" = "Always show forward button"
    "description" = "The navigate forward button hides itself when the window width is smaller. This snipppet makes it so that it is always shown."
    "code" = ".main-topBar-historyButtons .main-topBar-forward {\n    display: inline-flex !important,\n}"
    "preview" = "resources/assets/snippets/always-show-forward.png"
  }
  {
    "title" = "Right Side Cover Art"
    "description" = "Cover art on right side with animation"
    "code" = ".main-nowPlayingWidget-nowPlaying > .ellipsis-one-line,\n.main-trackInfo-container {\n margin-left: 74px,\n}\n.main-coverSlotExpanded-container {\n position: fixed,\n top: calc(100% - 305px),\n left: calc(100% - 220px),\n width: 200px,\n height: 200px,\n visibility: hidden,\n transform-origin: center,\n animation: 1s coverExpandedIn,\n animation-fill-mode: forwards,\n}\n.Q4cc5RktWgz2H8_vDrIS {\n display: none,\n}\n.main-coverSlotCollapsed-container {\n position: fixed,\n top: -12px,\n left: 0px,\n width: 56px,\n height: 56px,\n visibility: visible,\n z-index: 1,\n}\n.cover-art .cover-art-image,\n.main-coverSlotCollapsed-container {\n transform-origin: center,\n transition-timing-function: ease-in,\n transition: width 0.5s 0.2s, height 0.5s 0.2s, top 0.3s, left 0.5s,\n box-shadow 0.5s,\n}\n.main-coverSlotCollapsed-container[aria-hidden='true'] {\n left: calc(100vw - 164px),\n top: -240px,\n width: 200px,\n height: 200px,\n visibility: hidden,\n animation: 1s coverExpandedOut,\n}\n.main-coverSlotCollapsed-container[aria-hidden='false'] {\n transition-timing-function: ease-out !important,\n transition: width 0.5s 0.2s, height 0.5s 0.2s, top 0.5s 0.1s, left 0.3s,\n box-shadow 0.5s !important,\n}\n.main-coverSlotCollapsed-container[aria-hidden='true']\n .cover-art\n .cover-art-image,\n.main-nowPlayingWidget-coverExpanded\n .main-coverSlotCollapsed-container\n .cover-art\n .cover-art-image {\n width: 200px,\n height: 200px,\n}\n.main-nowPlayingBar-left {\n z-index: 2,\n}\n.main-nowPlayingBar-center {\n z-index: 1,\n}\n.cover-art.shadow {\n box-shadow: 0 0 10px rgba(var(--spice-rgb-shadow), 1) !important,\n}\n@keyframes coverExpandedIn {\n 99% {\n visibility: hidden,\n }\n 100% {\n visibility: visible,\n }\n}\n@keyframes coverExpandedOut {\n 99% {\n visibility: visible,\n }\n 100% {\n visibility: hidden,\n }\n}"
    "preview" = "resources/assets/snippets/right-cover-art.png"
  }
  {
    "title" = "Better lyrics style"
    "description" = "Spotify lyrics are focused and beautified"
    "code" = ".lyrics-lyrics-contentContainer .lyrics-lyricsContent-lyric.lyrics-lyricsContent-highlight { filter: blur(1.5px), padding: 15px, font-size: 110%, } .lyrics-lyrics-contentContainer .lyrics-lyricsContent-lyric.lyrics-lyricsContent-active { filter: none, padding: 20px, font-size: 130%, } .lyrics-lyrics-contentContainer .lyrics-lyricsContent-lyric { filter: blur(1.5px), padding: 15px, font-size: 110%, } .lyrics-lyrics-contentContainer .lyrics-lyricsContent-lyric.lyrics-lyricsContent-unsynced { filter: none, padding: 10px, font-size: 100%, }"
    "preview" = "resources/assets/snippets/better-lyrics-style.png"
  }
  {
    "title" = "Fix now playing icon color"
    "description" = "Fixes the now playing icon color"
    "code" = ".main-trackList-playingIcon { -webkit-mask-image: url(\"data:image/svg+xml,%3Csvg id='playing-icon' xmlns='http://www.w3.org/2000/svg' viewBox='0 0 22 24'%3E%3Cdefs%3E%3Cstyle%3E %23playing-icon %7B fill: %2320BC54, %7D @keyframes play %7B 0%25 %7Btransform: scaleY(1),%7D 3.3%25 %7Btransform: scaleY(0.9583),%7D 6.6%25 %7Btransform: scaleY(0.9166),%7D 9.9%25 %7Btransform: scaleY(0.8333),%7D 13.3%25 %7Btransform: scaleY(0.7083),%7D 16.6%25 %7Btransform: scaleY(0.5416),%7D 19.9%25 %7Btransform: scaleY(0.4166),%7D 23.3%25 %7Btransform: scaleY(0.25),%7D 26.6%25 %7Btransform: scaleY(0.1666),%7D 29.9%25 %7Btransform: scaleY(0.125),%7D 33.3%25 %7Btransform: scaleY(0.125),%7D 36.6%25 %7Btransform: scaleY(0.1666),%7D 39.9%25 %7Btransform: scaleY(0.1666),%7D 43.3%25 %7Btransform: scaleY(0.2083),%7D 46.6%25 %7Btransform: scaleY(0.2916),%7D 49.9%25 %7Btransform: scaleY(0.375),%7D 53.3%25 %7Btransform: scaleY(0.5),%7D 56.6%25 %7Btransform: scaleY(0.5833),%7D 59.9%25 %7Btransform: scaleY(0.625),%7D 63.3%25 %7Btransform: scaleY(0.6666),%7D 66.6%25 %7Btransform: scaleY(0.6666),%7D 69.9%25 %7Btransform: scaleY(0.6666),%7D 73.3%25 %7Btransform: scaleY(0.6666),%7D 76.6%25 %7Btransform: scaleY(0.7083),%7D 79.9%25 %7Btransform: scaleY(0.75),%7D 83.3%25 %7Btransform: scaleY(0.8333),%7D 86.6%25 %7Btransform: scaleY(0.875),%7D 89.9%25 %7Btransform: scaleY(0.9166),%7D 93.3%25 %7Btransform: scaleY(0.9583),%7D 96.6%25 %7Btransform: scaleY(1),%7D %7D %23bar1 %7B transform-origin: bottom, animation: play 0.9s -0.51s infinite, %7D %23bar2 %7B transform-origin: bottom, animation: play 0.9s infinite, %7D %23bar3 %7B transform-origin: bottom, animation: play 0.9s -0.15s infinite, %7D %23bar4 %7B transform-origin: bottom, animation: play 0.9s -0.75s infinite, %7D %3C/style%3E%3C/defs%3E%3Ctitle%3Eplaying-icon%3C/title%3E%3Crect id='bar1' class='cls-1' width='4' height='24'/%3E%3Crect id='bar2' class='cls-1' x='6' width='4' height='24'/%3E%3Crect id='bar3' class='cls-1' x='12' width='4' height='24'/%3E%3Crect id='bar4' class='cls-1' x='18' width='4' height='24'/%3E%3C/svg%3E\"), background: var(--spice-button), content-visibility: hidden, -webkit-mask-repeat: no-repeat, }"
    "preview" = "resources/assets/snippets/fix-now-playing-icon.png"
  }
  {
    "title" = "Hide playing gif"
    "description" = "Hides the gif that shows the music playing"
    "code" = ".main-trackList-playingIcon{display: none}"
    "preview" = "resources/assets/snippets/hide-playing-gif.png"
  }
  {
    "title" = "Pointers"
    "description" = "Clickable elements are now a pointer"
    "code" = "button, .show-followButton-button, .main-dropDown-dropDown, .x-toggle-wrapper, .main-playlistEditDetailsModal-closeBtn, .main-trackList-rowPlayPauseButton, .main-rootlist-rootlistItemLink:link, .main-rootlist-rootlistItemLink:visited, .x-sortBox-sortDropdown, .main-contextMenu-menuItemButton, .main-trackList-column, .main-moreButton-button, .x-downloadButton-button, .main-playButton-PlayButton, .main-coverSlotExpandedCollapseButton-chevron, .main-coverSlotCollapsed-chevron, .control-button:focus, .control-button:hover, .main-repeatButton-button, .main-skipForwardButton-button, .main-playPauseButton-button, .main-skipBackButton-button, .main-shuffleButton-button, .main-addButton-button, .progress-bar__slider, .playback-bar, .main-editImageButton-image, .X1lXSiVj0pzhQCUo_72A, .main-card-card, .main-trackList-trackListRow, .Dropdown-control { cursor: pointer !important, }"
    "preview" = "resources/assets/snippets/pointer.png"
  }
  {
    "title" = "Remove Top gradient"
    "description" = "Removes gradient from home page and playlist page"
    "code" = ".main-entityHeader-backgroundColor { display: none !important, } .main-actionBarBackground-background { display: none !important, } .main-home-homeHeader { display: none !important, }"
    "preview" = "resources/assets/snippets/remove-gradient.png"
  }
  {
    "title" = "Fix Liked Button"
    "description" = "Fixes Liked Button colors"
    "code" = "#_R_G *:not([fill=\"none\"]) { fill: var(--spice-button) !important, } #_R_G *:not([stroke=\"none\"]) { stroke: var(--spice-button), } .main-addButton-button[aria-checked=\"false\"] { color: rgba(var(--spice-rgb-selected-row), 0.7), } .control-button-heart[aria-checked=\"true\"], .main-addButton-button, .main-addButton-active:focus, .main-addButton-active:hover { color: var(--spice-button), }"
    "preview" = "resources/assets/snippets/fix-liked-button.png"
  }
  {
    "title" = "Hide Sidebar ScrollBar"
    "description" = "Hides Sidebar ScrollBar near playlist section"
    "code" = "#Desktop_LeftSidebar_Id .os-scrollbar-handle, .Root__nav-bar .os-scrollbar-handle, #Desktop_LeftSidebar_Id .os-scrollbar-track, .Root__nav-bar .os-scrollbar-track { visibility: hidden, }"
    "preview" = "resources/assets/snippets/hide-sidebar-scrollbar.png"
  }
  {
    "title" = "Modern ScrollBar"
    "description" = "Thin rounded modern scrollbar"
    "code" = ".os-scrollbar-handle { width:0.25rem!important,border-radius:10rem !important, transition: width 300ms ease-in-out, } .os-scrollbar-handle:focus,.os-scrollbar-handle:focus-within,.os-scrollbar-handle:hover { width:0.35rem!important }"
    "preview" = "resources/assets/snippets/modern-scrollbar.png"
  }
  {
    "title" = "Remove liked and Episodes icon"
    "description" = "Removes the liked and episodes icon from the sidebar"
    "code" = ".main-collectionLinkButton-collectionLinkButton[href=\"/collection/tracks\"], .main-collectionLinkButton-collectionLinkButton[href=\"/collection/episodes\"] {display: none,}"
    "preview" = "resources/assets/snippets/remove-ep-likes.png"
  }
  {
    "title" = "Rotating Cover Art"
    "description" = "Adds circular mask to cover art and rotation"
    "code" = "@keyframes rotating {from {transform: rotate(0deg),}to {transform: rotate(360deg),}}.cover-art, .main-nowPlayingView-coverArtContainer::after, .main-nowPlayingView-coverArtContainer::before {animation: rotating 10s linear infinite,border-radius: 50%,}.cover-art {clip-path: circle(50% at 50% 50%),} .main-nowPlayingBar-left button {background: transparent,}"
    "preview" = "resources/assets/snippets/rotating-coverart.png"
  }
  {
    "title" = "Hide liked songs card"
    "description" = "Hides the sometimes unfitting liked Songs card in the Your Libary tab"
    "code" = ".collection-collectionEntityHeroCard-likedSongs{ display: none, }"
    "preview" = "resources/assets/snippets/hide-likedSongs-card.png"
  }
  {
    "title" = "Fix playlist and folder position"
    "description" = "Replaces the playlists section in the left side bar to align with all the other category icons for the new UI. Screenshot includes 'Playlist icons' snippet"
    "code" = ".playlist-item__img.folder, .playlist-item__img { margin-right: 16px, } .main-rootlist-rootlist { --left-sidebar-item-height: 32px, --left-sidebar-item-indentation-width: 10px, } div.GlueDropTarget.personal-library > * { height: 32px !important, }"
    "preview" = "resources/assets/snippets/fix-playlist-and-folder-position.png"
  }
  {
    "title" = "Remove recently played from homepage"
    "description" = "Removes the recently played shelf from the home page"
    "code" = ".main-shelf-shelf:has([href='/genre/recently-played']) { display: none !important, }"
    "preview" = "resources/assets/snippets/remove-recently-played.png"
  }
  {
    "title" = "Make custom app icons thicker"
    "description" = "Gives icons from the sticky list a thicker border"
    "code" = "#spicetify-sticky-list>li:nth-child(1n+1)>a>div.icon.collection-icon>svg:not(.lucide-crown) { stroke: currentcolor, stroke-width: 11px, } .collection-icon { color: unset, }"
    "preview" = "resources/assets/snippets/thicker-sticky-list-icons.png"
  }
  {
    "title" = "Pretty Lyrics"
    "description" = "Gets rid of the ugly background colour on the lyrics page and makes it consistent with themes. Works best with dark themes."
    "code" = ".lyrics-lyrics-background { display: none, } .lyrics-lyrics-contentWrapper>*:not(.lyrics-lyricsContent-active, .lyrics-lyricsContent-highlight, .lyrics-lyricsContent-provider, .lyrics-lyricsContent-description, .lyrics-lyricsContent-unsynced) { color: #FFFFFF4D !important, } .lyrics-lyrics-contentWrapper>*:not(.lyrics-lyricsContent-active, .lyrics-lyricsContent-highlight, .lyrics-lyricsContent-provider, .lyrics-lyricsContent-description, .lyrics-lyricsContent-unsynced):hover { color: #FFFFFF !important, } .lyrics-lyricsContent-highlight { color: #FFFFFF66, } .lyrics-lyricsContent-unsynced { color: #FFFFFF !important, } .lyrics-lyricsContent-unsynced:hover { color: #FFFFFF !important, } .lyrics-lyricsContent-provider, .lyrics-lyricsContent-description { color: #FFFFFFB6 !important, }"
    "preview" = "resources/assets/snippets/pretty-lyrics.png"
  }
  {
    "title" = "Oneko"
    "description" = "Adds Oneko onto your playback bar!"
    "code" = ".player-controls .playback-progressbar::before { content: '', width: 32px, height: 32px, bottom: calc(100% - 7px), right: 10px, position: absolute, image-rendering: pixelated, background-image: url('https://raw.githubusercontent.com/adryd325/oneko.js/14bab15a755d0e35cd4ae19c931d96d306f99f42/oneko.gif'), animation: oneko 1s infinite, } @keyframes oneko { 0%, 50% { background-position: -64px 0, } 50.0001%, 100% { background-position: -64px -32px, } }"
    "preview" = "resources/assets/snippets/oneko.png"
  }
  {
    "title" = "Remove Popular sections from homepage"
    "description" = "Thanks Spotify, but I have a music taste"
    "code" = "[data-testid='home-page'] .contentSpacing > [data-testid='component-shelf']:has([href='/section/0JQ5DAuChZYPe9iDhh2mJz'], [href='/section/0JQ5DAnM3wGh0gz1MXnu4h'], [href='/section/0JQ5DAnM3wGh0gz1MXnu3B'], [href='/section/0JQ5DAnM3wGh0gz1MXnu3D']) { display: none !important, }"
    "preview" = "resources/assets/snippets/remove-popular.png"
  }
  {
    "title" = "Dark Lyrics"
    "description" = "Replaces the highly saturated lyrics backgrounds with a very subtle dark gradient"
    "code" = ".lyrics-lyrics-background { background-image: linear-gradient(315deg,var(--lyrics-color-background),black), background-size: 500%, } .lyrics-lyricsContent-lyric.lyrics-lyricsContent-highlight { color: white, } .lyrics-lyricsContent-lyric { color: #424242, }"
    "preview" = "resources/assets/snippets/dark-lyrics.png"
  }
  {
    "title" = "Thicker Bars"
    "description" = "Makes the song progress and volume bar thicker"
    "code" = ".x-progressBar-progressBarBg { height: 100% !important, } .x-progressBar-sliderArea { height: 100% !important, } .x-progressBar-fillColor { height: 100% !important, }"
    "preview" = "resources/assets/snippets/thicker-bars.png"
  }
  {
    "title" = "Fullscreen hide playing from"
    "description" = "Hides the playing from card while in fullscreen view"
    "code" = ".npv-header.npv-header {display: none,}"
    "preview" = "resources/assets/snippets/fullscreen-hide-playing-from.png"
  }
  {
    "title" = "Fullscreen hide next up"
    "description" = "Hides the next up card while in fullscreen view (appears shortly before switching to the next song)"
    "code" = ".npv-up-next.fade-in-and-out-transition-enter-done {display: none,}"
    "preview" = "resources/assets/snippets/fullscreen-hide-next-up.png"
  }
  {
    "title" = "Hide profile username"
    "description" = "Hides your username next to your profile picture"
    "code" = ".main-userWidget-displayName {display: none !important,}"
    "preview" = "resources/assets/snippets/hide-profile-username.png"
  }
  {
    "title" = "Hide now playing view button"
    "description" = "Hides the now playing view button from the playbar"
    "code" = "button:has(path[d='M11.196 8 6 5v6l5.196-3z']) {display: none,}"
    "preview" = "resources/assets/snippets/hide-now-playing-view-button.png"
  }
  {
    "title" = "Hide play count"
    "description" = "Hides the play count on songs/albums etc so you can give each songs its chance without thinking about numbers"
    "code" = ".main-trackList-playsHeader,.main-trackList-rowPlayCount {display: none}"
    "preview" = "resources/assets/snippets/hide-play-count.png"
  }
  {
    "title" = "Hide recent searches"
    "description" = "Hides the recent searches section on the search page"
    "code" = ".main-shelf-shelf:has(.x-searchHistoryEntries-searchHistoryEntry) {display: none,}"
    "preview" = "resources/assets/snippets/hide-recent-searches.png"
  }
  {
    "title" = "Duck"
    "description" = "Adds dancing duck onto your playback bar!"
    "code" = ".player-controls .playback-progressbar::before { content: '', width: 32px, height: 32px, bottom: calc(100% - 7px), right: 10px, position: absolute, image-rendering: pixelated, background-size: 32px 32px, background-image: url('https://media1.giphy.com/media/v1.Y2lkPTc5MGI3NjExZzdsM2Y2aHh3cTQ2Z3JzbXAzMXJrZjdiM3IwMXhnaTFnc295ZnRkZCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/cCOVfFwDI3awdse5A3/giphy.gif'), }"
    "preview" = "resources/assets/snippets/duck.png"
  }
  {
    "title" = "Duotone Album Art"
    "description" = "Changes the album art into a duotone version with two colors of your choice"
    "code" = ":root{--gmaa-base:#191414,--gmaa-bg-blend:lighten,--gmaa-blur:0,--gmaa-fg-blend:multiply,--gmaa-foreground:#1cb955,--gmaa-opacity:.74,--gmaa-spacing:0}.cover-art{background-color:var(--gmaa-base),display:flex,flex:1 1 100%,height:100%,overflow:hidden,position:relative}.cover-art img{filter:grayscale(100%) contrast(1) blur(var(--gmaa-blur)),flex:1 0 100%,height:100%,max-width:100%,mix-blend-mode:var(--gmaa-bg-blend),object-fit:cover,opacity:var(--gmaa-opacity),position:relative,width:100%}.cover-art::before{background-color:var(--gmaa-foreground),bottom:0,content:'',height:100%,left:0,mix-blend-mode:var(--gmaa-fg-blend),position:absolute,right:0,top:0,width:100%,z-index:1}.cover-art-icon{display:none,visibility:hidden}"
    "preview" = "resources/assets/snippets/duotone-album-art.png"
  }
  {
    "title" = "Thin Library Sidebar Rows"
    "description" = "Single-line rows in the library sidebar, like the pre-2023 UI"
    "code" = ".main-yourLibraryX-listItemGroup {grid-template-rows: none !important,} .main-yourLibraryX-listItemGroup * {padding-block: 0,}.main-yourLibraryX-listItem [role=\"group\"] {min-block-size: 0 !important,} .main-yourLibraryX-listItem .HeaderArea .Column {flex-direction: row, gap: 0.5em,} .main-yourLibraryX-listItem .HeaderArea * {padding-top: 0 !important, padding-bottom: 0 !important,} .main-yourLibraryX-listItem .x-entityImage-imageContainer, .main-yourLibraryX-rowCover {width: 1.6em !important, height: 1.6em !important,} .main-yourLibraryX-listRowSubtitle {padding-top: 0px,}"
    "preview" = "resources/assets/snippets/thin-library-sidebar-rows.png"
  }
  {
    "title" = "Default Progress Bar"
    "description" = "Return progress bar to default size and location on themes that change it"
    "code" = ".playback-bar {position: relative !important, display: block !important, --playback-bar-grid-gap: 8px !important, -webkit-box-orient: horizontal !important, -webkit-box-direction: normal !important, -webkit-box-pack: justify !important, -webkit-box-align: center !important, align-items: center !important, display: -webkit-box !important, display: flex !important, flex-direction: row !important, gap: var(--playback-bar-grid-gap) !important, justify-content: space-between !important, height: 12px !important,} .x-progressBar-progressBarBg {--progress-bar-height: 6px !important, --progress-bar-radius: 10px !important,} :root .Root__now-playing-bar .playback-bar > div {height: 17.59px !important,} .player-controls__buttons--new-icons { margin-bottom: 12px !importan,} .main-nowPlayingBar-nowPlayingBar {padding-bottom: 0px !important,}"
    "preview" = "resources/assets/snippets/default-progress-bar.png"
  }
  {
    "title" = "Fix Listening On"
    "description" = "Fix listening on for some themes that move it up or make the text not visible"
    "code" = ".Svg-presentation-essentialBase-small-icon-autoMirror {fill: var(--spice-text),} .TypeElement-mesto-textBase-type {color: var(--spice-text) !important,} .main-devicePicker-indicator {display: none !important,} .main-nowPlayingBar-container {height: 72px !important,} .main-connectBar-connectBar {position: absolute !important, align-items: center !important, top: 42px !important, height: 32px !important, align-self: center !important, background-color: transparent !important, width: 30% !important,}"
    "preview" = "resources/assets/snippets/fix-listening-on.png"
  }
  {
    "title" = "Smooth Progress/Volume Bar"
    "description" = "Makes the Progress/Volume bar glide"
    "code" = "@property --progress-bar-transform { inherits: true, initial-value: 0%, syntax: '<percentage>', } .progress-bar { transition: --progress-bar-transform 1s linear !important, } .progress-bar--isDragging { transition-duration: 150ms !important, }"
    "preview" = "resources/assets/snippets/smooth-progress-bar.png"
  }
  {
    "title" = "Centered Lyrics"
    "description" = "Centers the lyrics on the lyrics page"
    "code" = ".lyrics-lyrics-contentWrapper { text-align: center, }"
    "preview" = "resources/assets/snippets/centered-lyrics.png"
  }
  {
    "title" = "Hide lyrics button"
    "description" = "Hides the lyrics button in the playbar"
    "code" = ".main-nowPlayingBar-lyricsButton { display: none, }"
    "preview" = "resources/assets/snippets/hide-lyrics-button.png"
  }
  {
    "title" = "Hide download button"
    "description" = "Hide download button in EPs and albums"
    "code" = ".x-downloadButton-DownloadButton { display: none, }"
    "preview" = "resources/assets/snippets/hide-download-button.png"
  }
  {
    "title" = "Smaller right sidebar cover art"
    "description" = "Makes the right sidebar cover art smaller and move the track info to the right."
    "code" = ":root { --right-sidebar-cover-art-size: 85px, } \n.main-nowPlayingView-coverArt { width: var(--right-sidebar-cover-art-size), } \n.main-nowPlayingView-coverArtContainer { min-height: unset !important, width: var(--right-sidebar-cover-art-size) !important, } \n.main-nowPlayingView-nowPlayingGrid { flex-direction: row !important,  align-items: center, } \n.main-nowPlayingView-contextItemInfo { flex: 1, } \n.main-nowPlayingView-contextItemInfo .main-trackInfo-name { font-size: 1.25rem, } \n.main-nowPlayingView-contextItemInfo .main-trackInfo-artists { font-size: 0.85rem, } \n.main-nowPlayingView-contextItemInfo:before { display: none !important, } "
    "preview" = "resources/assets/snippets/smaller-right-sidebar-cover.png"
  }
  {
    "title" = "Remove top spacing"
    "description" = "Remove top spacing where should be the Window action buttons. Useful for tiling window managers."
    "code" = ".Root__top-container:has([class*='yourLibraryX']) { padding-top: 8px, }"
    "preview" = "resources/assets/snippets/remove-top-spacing.png"
  }
  {
    "title" = "Switch Sidebars"
    "description" = "Move the navigation panel to the right and the information sidebar to the left. Drag to resize works in reverse or pre-switching context (drag off the application window to adjust)."
    "code" = ".Root__top-container .Root__nav-bar { grid-area: right-sidebar !important,} .Root__top-container .Root__right-sidebar { grid-area: left-sidebar !important,} .Root__top-container .Root__nav-bar .os-scrollbar,.Root__top-container .Root__nav-bar .LayoutResizer__resize-bar { left: -4px !important, right: auto !important, } .Root__top-container .Root__right-sidebar .os-scrollbar, .Root__top-container .Root__right-sidebar .LayoutResizer__resize-bar {  right: -4px !important, left: auto !important, } .Root__top-container .Root__nav-bar .LayoutResizer__resize-bar { transform: scaleX(-1), } .Root__top-container .Root__right-sidebar .LayoutResizer__resize-bar { transform: scaleX(-1), }"
    "preview" = "resources/assets/snippets/switch-sidebars.png"
  }
  {
    "title" = "Amogus Dancing"
    "description" = "Adds dancing amogus onto your playback bar!"
    "code" = ".player-controls .playback-progressbar::after { content: '', width: 32px, height: 32px, bottom: calc(100% - 7px), right: 42px,  position: absolute, image-rendering: pixelated, background-size: 32px 32px, background-image: url('https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExcHI5czk0Z2hvd2Eyd28xbnoxanFubXNvNnA3eHV0Z3R1Zm1sYjJ3ZCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/l3pvo4H9dg4BX4gueg/giphy.gif'), }"
    "preview" = "resources/assets/snippets/amogus-dancing.png"
  }
  {
    "title" = "Pokémon Adventure"
    "description" = "Adds Ash and Pikachu to your playback bar!"
    "code" = ".player-controls .playback-progressbar::before { content: '', width: 42px , height: 42px, bottom: calc(100% - 7px), right: 10px, position: absolute, image-rendering: pixelated, background-size: 42px 42px , background-image: url('https://i.giphy.com/mFYJZxzy2SFqC8YSWd.webp'), }"
    "preview" = "resources/assets/snippets/pokemon-adventure.png"
  }
  {
    "title" = "Hide Friend Activity Button"
    "description" = "Hides the Friend Activity button"
    "code" = "[aria-label='Friend Activity'] {display:none!important,}"
    "preview" = "resources/assets/snippets/hide-friend-activity-button.png"
  }
  {
    "title" = "Hide What's New Button"
    "description" = "Hides the What's New button"
    "code" = "[aria-label=\"What's New\"] {display:none,}"
    "preview" = "resources/assets/snippets/Hide-Whats-New-Button.png"
  }
  {
    "title" = "Hide Audiobooks Button"
    "description" = "Hides the Audiobook button on the home page"
    "code" = "button[aria-label='Audiobooks'] {display:none,}"
    "preview" = "resources/assets/snippets/Hide-Audiobooks-Button.png"
  }
  {
    "title" = "Hide Podcast Button"
    "description" = "Hides the Podcast button on the home page"
    "code" = "button[aria-label='Podcasts'] {display:none,}"
    "preview" = "resources/assets/snippets/Hide-Podcast-Button.png"
  }
  {
    "title" = "Hide Recently Played Sections"
    "description" = "Hides the Recently Played sections on the home page"
    "code" = ".view-homeShortcutsGrid-shortcuts, section[aria-label='Recently played'] {display:none,}"
    "preview" = "resources/assets/snippets/Hide-Recently-Played.png"
  }
  {
    "title" = "More Visible Unplayable Tracks"
    "description" = "Changes the background of unplayable tracks to make it easier to spot them in large playlists."
    "code" = ".main-trackList-disabled{background:#f004}.main-trackList-disabled:focus-within,.main-trackList-disabled:hover{background:#f005}.main-trackList-disabled.main-trackList-selected,.main-trackList-disabled.main-trackList-selected:hover{background:#f006}"
    "preview" = "resources/assets/snippets/More-Visible-Unplayable-Tracks"
  }
  {
    "title" = "Hide Mini Player Button"
    "description" = "Hides the Mini Player button."
    "code" = "button:has(path[d='M16 2.45c0-.8-.65-1.45-1.45-1.45H1.45C.65 1 0 1.65 0 2.45v11.1C0 14.35.65 15 1.45 15h5.557v-1.5H1.5v-11h13V7H16V2.45z']) {display: none,}"
    "preview" = "resources/assets/snippets/Hide-Mini-Player-Button.png"
  }
  {
    "title" = "Hide Full Screen Button"
    "description" = "Hides the Full Screen button."
    "code" = "button:has(path[d='M6.53 9.47a.75.75 0 0 1 0 1.06l-2.72 2.72h1.018a.75.75 0 0 1 0 1.5H1.25v-3.579a.75.75 0 0 1 1.5 0v1.018l2.72-2.72a.75.75 0 0 1 1.06 0zm2.94-2.94a.75.75 0 0 1 0-1.06l2.72-2.72h-1.018a.75.75 0 1 1 0-1.5h3.578v3.579a.75.75 0 0 1-1.5 0V3.81l-2.72 2.72a.75.75 0 0 1-1.06 0z']) {display: none,}"
    "preview" = "resources/assets/snippets/Hide-Full-Screen-Button.png"
  }
  {
    "title" = "Queue Top Side Panel"
    "description" = "Moves the \"Next in queue\" section to the top of the Now Playing view"
    "code" = ".main-nowPlayingView-section:not(.main-nowPlayingView-queue) { order: 99, }"
    "preview" = "resources/assets/snippets/Queue-Top-Side-Panel.png"
  }
  {
    "title" = "Small Video Button"
    "description" = "Makes the \"Switch to video\" button smaller and less intrusive, for consistency"
    "code" = ".dcSY8Zom_VXgK71Lbym_ { position: absolute, opacity: 0.4, transition: opacity 0.5s, z-index: 999, } .dcSY8Zom_VXgK71Lbym_:hover { position: absolute, opacity: 1, } .dcSY8Zom_VXgK71Lbym_ .encore-text { display: none, }"
    "preview" = "resources/assets/snippets/Small-Video-Button.png"
  }
  {
    "title" = "Spinning CD Cover Art"
    "description" = "Converts the cover art of the currently playing song to a slowly spinning CD."
    "code" = "@keyframes rotating {from {transform: rotate(0deg),}to {transform: rotate(360deg),}}.cover-art {animation: rotating 360s linear infinite,clip-path: circle(50% at 50% 50%),position: relative,}.cover-art::after {content: '',position: absolute,top: 50%,left: 50%,transform: translate(-50%, -50%),width: 22%,height: 22%,background: radial-gradient( circle at center, rgba(24, 22, 35, 0.9) 0%, rgba(24, 22, 35, 0.9) 38%, rgba(255, 255, 255, 0.1) 38%, rgba(255, 255, 255, 0.1) 40%, rgba(24, 22, 35, 0.9) 40%, rgba(24, 22, 35, 0.9) 100% ), repeating-radial-gradient( circle at center, rgba(255, 255, 255, 0.1) 0, rgba(255, 255, 255, 0.1) 1px, transparent 1px, transparent 4px ),border-radius: 50%,pointer-events: none,box-shadow: 0 0 10px rgba(0, 0, 0, 0.3) inset, 0 0 20px rgba(255, 255, 255, 0.1),}.cover-art::before {content: '',position: absolute,top: 50%,left: 50%,transform: translate(-50%, -50%),width: 6%,height: 6%,background: rgba(24, 22, 35, 1),border-radius: 50%,box-shadow: 0 0 5px rgba(255, 255, 255, 0.2),z-index: 1,} .main-nowPlayingBar-left button {background: transparent,}"
    "preview" = "resources/assets/snippets/Spinning-CD-Cover-Art.jpg"
  }
  {
    "title" = "Nyan Cat Progress Bar"
    "description" = "Changes your playback progress bar to Nyan cat flying through space on a rainbow."
    "code" = ".playback-bar .x-progressBar-fillColor {\n    background: url('data:image/png,base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAMCAIAAAAs6UAAAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyJpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoV2luZG93cykiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6QUNCQzIyREQ0QjdEMTFFMzlEMDM4Qzc3MEY0NzdGMDgiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6QUNCQzIyREU0QjdEMTFFMzlEMDM4Qzc3MEY0NzdGMDgiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDpBQ0JDMjJEQjRCN0QxMUUzOUQwMzhDNzcwRjQ3N0YwOCIgc3RSZWY6ZG9jdW1lbnRJRD0ieG1wLmRpZDpBQ0JDMjJEQzRCN0QxMUUzOUQwMzhDNzcwRjQ3N0YwOCIvPiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gPD94cGFja2V0IGVuZD0iciI/PovDFgYAAAAmSURBVHjaYvjPwMAAxjMZmBhA9H8INv4P4TPM/A+m04zBNECAAQBCWQv9SUQpVgAAAABJRU5ErkJggg==')\n        repeat-x !important,\n    background: linear-gradient(\n        to bottom,\n        #ff0000 0%,\n        #ff0000 16.5%,\n        #ff9900 16.5%,\n        #ff9900 33%,\n        #ffff00 33%,\n        #ffff00 50%,\n        #33ff00 50%,\n        #33ff00 66%,\n        #0099ff 66%,\n        #0099ff 83.5%,\n        #6633ff 83.5%,\n        #6633ff 100%\n    ) !important,\n    width: 100% !important,\n}\n\n.playback-bar .x-progressBar-progressBarBg {\n    background: url('data:image/gif,base64,R0lGODlhMAAMAIAAAAxBd////yH/C05FVFNDQVBFMi4wAwEAAAAh+QQECgAAACwAAAAAMAAMAAACJYSPqcvtD6MKstpLr24Z9A2GYvJ544mhXQmxoesElIyCcB3dRgEAIfkEBAoAAAAsAQACAC0ACgAAAiGEj6nLHG0enNQdWbPefOHYhSLydVhJoSYXPO04qrAmJwUAIfkEBAoAAAAsBQABACkACwAAAiGEj6nLwQ8jcC5ViW3evHt1GaE0flxpphn6BNTEqvI8dQUAIfkEBAoAAAAsAQABACoACwAAAiGEj6nLwQ+jcU5VidPNvPtvad0GfmSJeicUUECbxnK0RgUAIfkEBAoAAAAsAAAAACcADAAAAiCEj6mbwQ+ji5QGd6t+c/v2hZzYiVpXmuoKIikLm6hXAAAh+QQECgAAACwAAAAALQAMAAACI4SPqQvBD6NysloTXL480g4uX0iW1Wg21oem7ismLUy/LFwAACH5BAQKAAAALAkAAAAkAAwAAAIghI8Joe0Po0yBWTaz3g/z7UXhMX7kYmplmo0rC8cyUgAAIfkEBAoAAAAsBQAAACUACgAAAh2Ejwmh7Q+jbIFZNrPeEXPudU74IVa5kSiYqOtRAAAh+QQECgAAACwEAAAAIgAKAAACHISPELfpD6OcqTGKs4bWRp+B36YFi0mGaVmtWQEAIfkEBAoAAAAsAAAAACMACgAAAh2EjxC36Q+jnK8xirOW1kavgd+2BYtJhmnpiGtUAAAh+QQECgAAACwAAAAALgALAAACIYSPqcvtD+MKicqLn82c7e6BIhZQ5jem6oVKbfdqQLzKBQAh+QQECgAAACwCAAIALAAJAAACHQx+hsvtD2OStDplKc68r2CEm0eW5uSN6aqe1lgAADs=') !important,\n}\n\n.playback-bar .progress-bar__slider {\n    background: url('data:image/gif,base64,R0lGODlhIgAVAKIHAL3/9/+Zmf8zmf/MmZmZmf+Z/wAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/wtYTVAgRGF0YVhNUDw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpDMkJBNjY5RTU1NEJFMzExOUM4QUM2MDAwNDQzRERBQyIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpCREIzOEIzMzRCN0IxMUUzODhEQjgwOTYzMTgyNTE0QiIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpCREIzOEIzMjRCN0IxMUUzODhEQjgwOTYzMTgyNTE0QiIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChXaW5kb3dzKSI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkM1QkE2NjlFNTU0QkUzMTE5QzhBQzYwMDA0NDNEREFDIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkMyQkE2NjlFNTU0QkUzMTE5QzhBQzYwMDA0NDNEREFDIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8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') !important,\n    width: 34px !important,\n    height: 21px !important,\n    border: none !important,\n    margin-left: -18px !important,\n    margin-top: 0px !important,\n    visibility: visible !important,\n    display: block !important,\n    transform: translateY(-50%) scale(0.8),\n    border-radius: 0 !important,\n    box-shadow: none !important,\n    transition: transform 0.1s cubic-bezier(0, 0, 0.2, 1) !important,\n}\n\n.playback-bar .progress-bar__slider::after {\n    display: none !important,\n}\n\n.playback-bar .progress-bar {\n    --progress-bar-height: 8px !important,\n}\n\n.playback-bar\n    :is(\n        .playback-progressbar-isInteractive .progress-bar--isDragging,\n        .playback-progressbar-isInteractive .progress-bar:focus,\n        .playback-progressbar-isInteractive .progress-bar:hover,\n        .playback-progressbar-isInteractive:focus-within\n    ) {\n    --progress-bar-height: 12px !important,\n}\n\n.playback-bar\n    :is(\n        .x-progressBar-progressBarBg,\n        .x-progressBar-sliderArea,\n        .x-progressBar-fillColor\n    ) {\n    transition: height 0.1s cubic-bezier(0, 0, 0.2, 1) !important,\n}\n\n.playback-bar\n    :is(\n        .playback-progressbar-isInteractive .progress-bar--isDragging,\n        .playback-progressbar-isInteractive .progress-bar:focus,\n        .playback-progressbar-isInteractive .progress-bar:hover,\n        .playback-progressbar-isInteractive:focus-within\n    )\n    .progress-bar__slider {\n    image-rendering: pixelated !important,\n    transform: translateY(-50%) scale(1) !important,\n}\n\n/* uncomment if you use text theme, for time readability */\n/* .playback-bar__progress-time-elapsed,\n.main-playbackBarRemainingTime-container {\n    mix-blend-mode: normal !important,\n    background: rgba(var(--spice-rgb-main), 0.8) !important,\n    box-shadow: 0 0 16px 8px var(--spice-main) !important,\n} */"
    "preview" = "resources/assets/snippets/nyan-cat-progress-bar.gif"
  }
  {
    "title" = "Be Square"
    "description" = "Removes rounded edges on square images and some Spotify UI. Does not affect images with 50% border-radius such as avatars or play buttons."
    "code" = ".main-cardImage-image, .main-cardImage-imageWrapper, #fad-art-image, #fad-art:hover, #fad-art-overlay, #fsd-art-image,.main-entityHeader-image, .main-coverSlotCollapsed-navAltContainer,.main-trackList-rowSectionEnd>:not(:last-child), [dir=ltr] .main-trackList-rowSectionVariable>:not(:last-child,.main-trackList-facepile), [dir=ltr] .main-trackList-rowSectionStart>:not(:last-child),.main-nowPlayingView-coverArt, .x-entityImage-xsmall,.fRZRXRIV2YBCFLYgwDAr,.HD9s7U5E1RLSWKpXmrqx,.main-editImageButton-rounded,.x-entityImage,.osuFIR_6Jo9yKsmLL4y2,.Vn9yz8P5MjIvDT8c0U6w,.k270skPbT7JOaSidSA2a,.aaasJtK_0Z_ggHet0u6v,.kwzBRpFigKr1EP2d5qle,.H3mjE6AEBDPRuHNKUpRK ,.GS_6HA9xIobh5dt5VUSY,.GenericModal,.jW4eWdr_LUeOXwPpKhWG, .kh6wYYPvgRPBhA2wj3AS .qp7Sys7hJSZHLzw4K_yF,.ffFwfKcPDbmAPLXzxzKq,.main-nowPlayingView-section,.main-nowPlayingView-aboutArtistV2Image,.huMHH_FySIW5UhSrJfy8>video,.main-topBar-background,.main-nowPlayingView-aboutArtistButton,.RmbxUFLb4j9KmgftJyk1,.main-trackList-rowImage,.main-editImageButton-image, .lkXpBMSmNP9w702sek8V, /*-Canvas-*/.yMQTWVwLJ5bV8VGiaqU3:not(.MxmW8QkHqHWtuhO589PV)/**/,.main-yourLibraryX-entryPoints,.Root__main-view { border-radius: 0px !important, }"
    "preview" = "resources/assets/snippets/be-square.png"
  }
  {
    "title" = "Rounded Buttons"
    "description" = "Add rounded coners to buttons and search bar"
    "code" = ".x-filterBox-expandButton, .main-avatar-avatar, .main-topBar-buddyFeed, .main-topBar-button, .Button-sc-1dqy6lx-0, .main-coverSlotCollapsed-expandButton, .NqzueDshzvgXEygqOGPG{border-radius: 15% !important,} .XNFZdOLgMlx491fEWdYJ, .ChipClear__ChipClearComponent-sc-zv5btm-0, .Button-sc-1dqy6lx-0, .Button-sc-y0gtbx-0, .main-nowPlayingView-aboutArtistV2FollowButton, .main-playPauseButton-button, .ButtonInner-sc-14ud5tc-0, .search-searchCategory-carouselButton, .ChipInnerComponent-sm, .ChipInnerComponent-sm-selected, .switch, .arrow-btn, .pSxFsY9Fgcj5f8Gf05mh, .qyKJPLjz8o4jnbk92JOn, .reset, .rdp-button, .btn, .TabItem__StyledTabItem-sc-2ani5y-0, .main-embedWidgetGenerator-closeBtn, .main-playlistEditDetailsModal-closeBtn, .profile-userEditDetails-closeButton, .Chip__ChipComponent-sc-ry3uox-0, .LegacyChipInner__ChipInnerComponent-sc-1qguixk-0, .sHDdcNIw9AQLbLrpdcqO, .view-homeShortcutsGrid-playButton, .ButtonInner-medium-iconOnly,  .button-module__button___hf2qg_marketplace, .link-subtle, .yDdtQxGIyqWU3GNrntPu, .AIlmv6h8bR5NY5R0VceT  {border-radius: 6px !important,} .ButtonInner-large-iconOnly {border-radius: 12px !important,} .main-globalNav-searchInputContainer, .SFAoASy0S_LZJmYZ3Fh9, .x-searchInput-searchInputInput,  .toggle-module__toggle-indicator-wrapper___6Lcp0_marketplace, .x-toggle-indicatorWrapper, .main-topBar-searchBar {border-collapse: separate, border-radius: 6px !important,}"
    "preview" = "resources/assets/snippets/rounded-buttons.png"
  }
  {
    "title" = "Rounded Thicker Bars"
    "description" = "Makes the progress bar and volume bar thicker and rounded, inspired by Thicker Bars snippet."
    "code" = ".x-progressBar-progressBarBg { height: 100% !important, --progress-bar-radius: 10px !important,} .x-progressBar-sliderArea { height: 100% !important, } .x-progressBar-fillColor { height: 100% !important, }"
    "preview" = "resources/assets/snippets/Rounded-Thicker-Bars.png"
  }
  {
    "title" = "Remove Duplicated Fullscreen Button"
    "description" = "Removes the original fullscreen button when the Beautiful Lyrics extension is installed."
    "code" = "button:not(#BeautifulLyricsFullscreenButton):has(path[d='M6.53 9.47a.75.75 0 0 1 0 1.06l-2.72 2.72h1.018a.75.75 0 0 1 0 1.5H1.25v-3.579a.75.75 0 0 1 1.5 0v1.018l2.72-2.72a.75.75 0 0 1 1.06 0zm2.94-2.94a.75.75 0 0 1 0-1.06l2.72-2.72h-1.018a.75.75 0 1 1 0-1.5h3.578v3.579a.75.75 0 0 1-1.5 0V3.81l-2.72 2.72a.75.75 0 0 1-1.06 0z']) { display: none, !important}"
    "preview" = "resources/assets/snippets/Remove-Duplicated-Fullscreen-Button.png"
  }
  {
    "title" = "Fix Listen Together Button"
    "description" = "Changes the button from the Listen Together extension to match the rest of the UI and theme."
    "code" = "button[aria-label='Listen Together'] svg * { fill: currentColor !important, transform: scale(0.95) !important, transform-origin: center !important, }"
    "preview" = "resources/assets/snippets/Fix-Listen-Together-Button.png"
  }
  {
    "title" = "Circular shadow fix for album art"
    "description" = "Fixes the square shadow you get in some setups when you have any sort of circular album art snippet installed."
    "code" = ".main-nowPlayingView-nowPlayingWidget > div > div:nth-child(1) > div { box-shadow: none !important, } .main-nowPlayingView-coverArt { border-radius: 192px, overflow: hidden, }"
    "preview" = "resources/assets/snippets/Circular-Shadow-fix-for-album-art.png"
  }
  {
    "title" = "Declutter now playing bar"
    "description" = "Remove all extra elements from now playing bar except song details"
    "code" = ".main-nowPlayingView-section{ display:none, } .main-nowPlayingView-aboutArtistV2{ display:none, } .nw2W4ZMdICuBo08Tzxg9 { justify-content: center, height: 100%, width: 100%, } .Loading{ display:none !important, } .LoadingLyricsCard{ display:none !important, } .f6_Fu_ei4TIJWR0wzvTk{ display:none !important, }"
    "preview" = "resources/assets/snippets/declutter-now-playing-bar.png"
  }
  {
    "title" = "Remove the Artists and Credits sections from the Sidebar"
    "description" = "It will only show the album cover and the next song"
    "code" = ".nw2W4ZMdICuBo08Tzxg9 { justify-content: center, height: 100%, width: 100%, } .main-nowPlayingView-section:not(.main-nowPlayingView-queue) {display: none !important}"
    "preview" = "resources/assets/snippets/remove-the-artists-and-credits-sections-from-the-sidebar.png"
  }
''
],
}