 {pkgs, ... }:



{





  nix = {
    settings = {
        auto-optimise-store = true;
        allowed-users = [ "user" ];
        experimental-features = [ "nix-command" "flakes" ];      };
    gc = {
        automatic = true;
        dates = "daily";
        options = "--delete-older-than 3d";     };
         };

  nixpkgs.config.allowUnfree = true;





 }
