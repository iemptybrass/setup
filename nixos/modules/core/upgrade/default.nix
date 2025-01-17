{





  system.autoUpgrade = {
      enable = true;
      allowReboot = true;
      flake = "/etc/nixos/#default";
    flags = [
      "--update-input"
      "nixpkgs"
      "--commit-lock-file"      ];
                        };

  nix.gc = {
      automatic = true;
      dates = "daily";
      options = "--delete-older-than 3d";     
            };




            
}