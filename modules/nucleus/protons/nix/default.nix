{



  nix = {
    settings = {
        allowed-users = [ "@wheel" ];
      experimental-features = [
          "nix-command" 
          "flakes" ];      };
         };

    nixpkgs.config.allowUnfree = true;

    documentation.nixos.enable = false;

    environment.defaultPackages = [];



}
