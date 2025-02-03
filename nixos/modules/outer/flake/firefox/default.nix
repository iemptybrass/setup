{ inputs, ... }:{





  programs = {
    firefox = {
        enable = true;
      policies = {
          BlockAboutConfig = true;      };
      profiles.user = {
        isDefault = true;
        extensions = with inputs.firefox-addons.packages."x86_64-linux"; [
            ublock-origin      ];
      };
    };
              };





}