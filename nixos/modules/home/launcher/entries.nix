{ pkgs, ... }:{



  xdg = {
    desktopEntries = {
      "micro" = {
          name = "Micro";
          noDisplay = true;      };
      "org.qutebrowser.qutebrowser" = {
          name = "Web Browser";
          exec = "qutebrowser";      };
      "yazi" = {
          name = "Yazi";
          noDisplay = true;      };      };
         };                     



}