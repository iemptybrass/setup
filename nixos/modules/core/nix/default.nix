{





  nix = {
    settings = {
        allowed-users = [ "user" ];
        experimental-features = [ "nix-command" "flakes" ];      };
         };

  nixpkgs.config.allowUnfree = true;

  documentation.nixos.enable = false;





}
