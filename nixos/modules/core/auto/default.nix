{





  system.autoUpgrade = {
      enable = true;
      flake = "/etc/nixos/#default";
    flags = [
      "--update-input"
      "nixpkgs"
      "--commit-lock-file"      ];
                        };





            
}