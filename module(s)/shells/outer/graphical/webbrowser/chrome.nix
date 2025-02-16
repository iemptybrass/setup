{ pkgs, ... }:{



  programs = {
    chromium = {
        enable = true;
      extraOPts = {
          "BrowserSignin" = 0;
          "SyncDisabled" = true;
          "PasswordManagerEnabled" = false;
          "SpellcheckEnabled" = true;
          "SpellcheckLanguage" = [
              "en-US"      ];      };      };
              };

  home-manager = {
    users.user = {
      home = {
        packages = with pkgs; [
            chromium      ];      };      };
                  };




}

