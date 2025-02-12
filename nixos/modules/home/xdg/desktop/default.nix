{ pkgs, ... }:{



  xdg = {
    desktopEntries = {
        micro = {
        name = "Micro";
        noDisplay = true;      };
        "com.qutebrowser.qutebrowser" = {
        name = "Web Browser";
        genericName = "Web Browser";
        exec = "${pkgs.qutebrowser}/bin/qutebrowser";      };
        yazi = {
        name = "Yazi";
        noDisplay = true;      };      };
         };
                                



}