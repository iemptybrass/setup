{ pkgs, ... }:{



  xdg = {
    desktopEntries = {
      micro = {
          name = "Micro";
          noDisplay = true;      };
      "org.qutebrowser.qutebrowser" = {
          name = "Web Browser";
          genericName = "Web Browser";
          exec = "${pkgs.qutebrowser}/bin/qutebrowser";      };
      photopea = {
          name = "PhotoPea";
          genericName = "Photo Editor";
          exec = "${pkgs.qutebrowser}/bin/qutebrowser -C ~/.config/qutebrowser/photopea.py";      };
      yazi = {
          name = "Yazi";
          noDisplay = true;      };      };
         };
                                



}