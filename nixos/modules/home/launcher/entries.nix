{ pkgs, ... }:{



  xdg = {
    desktopEntries = {
      "Alacritty" = {
          name = "Terminal";
          exec = "alacritty";      };
      "code" = {
          name = "Visual Studio Code";
          exec = "code";      };
      "discord" = {
          name = "Discord";
          exec = "discord";      };
      "micro" = {
          name = "Micro";
          noDisplay = true;      };
      "org.qutebrowser.qutebrowser" = {
          name = "Safari";
          exec = "qutebrowser";      };
      "spotify" = {
          name = "Spotify";
          exec = "spotify"};
      "yazi" = {
          name = "Yazi";
          noDisplay = true;      };      };
         };                     



}