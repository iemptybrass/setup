{ inputs, ... }:{





  programs = {
    firefox = {
        enable = true;
      profiles.user = {
        isDefault = true;
        extensions = with inputs.firefox-addons.packages."x86_64-linux"; [
            absolute-enable-right-click
            darkreader
            search-by-image
            sponsorblock
            stylus
            ublock-origin
            unpaywall      ];      };      };
              };





}