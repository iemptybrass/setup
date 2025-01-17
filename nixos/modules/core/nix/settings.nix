{ lib, ... }:{





    nixpkgs.hostPlatform = lib.mkDefault "x86_64-linux";

  nix.settings = {
      allowed-users = [ "user" ];
      experimental-features = [ "nix-command" "flakes" ];
                  };





}
