{ inputs, ... }:{





  programs = {
    firefox = {
        enable = true;
      profiles.user = {
        extensions = with inputs.firefox-addons.packages."x86_64-linux"; [
            ublock-origin      ];
      };
    };
              };





}