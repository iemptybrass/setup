{ inputs, ... }: let x = {

home.stateVersion = "24.11";



  imports = [ 
      ./home
      ./flake
             ]; 

    programs.home-manager.enable = true; 

    nixpkgs.config.allowUnfree = true; 



}; in  {



  imports = [
      ./environment
      inputs.home-manager.nixosModules.default
      ./inner
      ./outer
             ];
             
  home-manager = {
      extraSpecialArgs = { inherit inputs; };
    users = { "user" = x; };
                  };



}