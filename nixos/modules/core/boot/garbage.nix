{





  nix.gc = {
        automatic = true;
        dates = "daily";
        options = "--delete-older-than 3d";
            };

  boot.tmp.cleanOnBoot = true;

  nix = {
      settings.auto-optimise-store = true;
      optimise.automatic = true;
         };






}