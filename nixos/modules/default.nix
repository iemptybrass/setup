{ inputs, ... }:
let

  home = { 
      home.stateVersion = "24.11"; 
      imports = [ ./flake ./home ]; 
      programs.home-manager.enable = true; 
      xdg.enable = true; 
      nixpkgs.config.allowUnfree = true; 
          };

in
{





  imports = [
      inputs.home-manager.nixosModules.default
      ./flake
      ./inner
      ./middle
      ./inner
             ];
             
  home-manager = {
      extraSpecialArgs = { inherit inputs; };
    users = { "user" = home; };
                  };





}