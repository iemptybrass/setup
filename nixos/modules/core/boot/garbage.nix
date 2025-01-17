{





    boot.tmp.cleanOnBoot = true;

  nix.gc = {
        automatic = true;
        dates = "daily";
        options = "--delete-older-than 3d";
            };

  nix = {
      settings.auto-optimise-store = true;
      optimise.automatic = true;
         };






}