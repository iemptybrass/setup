{ inputs, ... }:{





  programs = {
    firefox = {
      profiles.user = {
        extensions = with inputs.firefox-addons.packages."x86_64-linux"; [
            search-by-image
            sponsorblock
            stylus
            ublock-origin      ];      };      };
              };





}