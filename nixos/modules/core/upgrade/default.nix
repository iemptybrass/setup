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




            
}