{ inputs, ... }: let x = {

home.stateVersion = "24.11";



  imports = [ 
      ./flake
      ./home
             ]; 

    programs.home-manager.enable = true; 

    nixpkgs.config.allowUnfree = true; 



}; in  {



  imports = [
      inputs.home-manager.nixosModules.default
      ./inner
      ./outer
             ];
             
  home-manager = {
      extraSpecialArgs = { inherit inputs; };
    users = { "user" = x; };
                  };



}