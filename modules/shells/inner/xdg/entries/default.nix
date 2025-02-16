{



  home-manager = {
    users.user = {
      xdg = {
        desktopEntries = {
          "Alacritty" = {
              name = "Terminal";
              exec = "alacritty";   };
          "code" = {
              name = "Visual Studio Code";
              exec = "code";   };
          "discord" = {
              name = "Discord";
              exec = "discord";   };
          "micro" = {
              name = "Micro";
              noDisplay = true;   };
          "org.qutebrowser.qutebrowser" = {
              name = "Safari";
              exec = "qutebrowser";   };
          "rofi-theme-selector" = {
              name = "rofi theme selector";
              noDisplay = true;   };
          "rofi" = {
              name = "rofi";
              noDisplay = true;   };
          "spotify" = {
              name = "Spotify";
              exec = "spotify";   };
          "yazi" = {
              name = "Yazi";
              noDisplay = true;   }; }; }; };
                 };                     



}