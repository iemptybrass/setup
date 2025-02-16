{ inputs, ... }: let x = {

home.stateVersion = "24.11";



  imports = [ 
      ./home
             ]; 

    programs.home-manager.enable = true; 

    nixpkgs.config.allowUnfree = true; 

    xdg.enable = true; 



}; in  {



  imports = [
      ./test.nix
      inputs.home-manager.nixosModules.default
      ./inner
      ./outer
             ];
             
  home-manager = {
      extraSpecialArgs = { inherit inputs; };
    users = { "user" = x; };
                  };



}