{ pkgs, ... }:{



  home-manager = {
    users.user = {
      home = {
        packages = with pkgs; [
            chromium      ];      };      };
                  };

  programs = {
    chromium = {
        enable = true;
      extraOpts = {
          "ShowHomeButton" = true;
          "BrowserSignin" = 0;
          "SyncDisabled" = true;
          "PasswordManagerEnabled" = false;
          "SpellcheckEnabled" = true;
          "SpellcheckLanguage" = [
              "en-US"      ];      };      };
              };



}

