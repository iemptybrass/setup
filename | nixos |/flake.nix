


{





  imports = [
      ./modules/flake.nix
             ];



  inputs = {
      nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    home-manager = {
        url = "github:nix-community/home-manager";
        inputs.nixpkgs.follows = "nixpkgs";      };
            };

  outputs = { self, nixpkgs, ... } @inputs: {
    nixosConfigurations.default = nixpkgs.lib.nixosSystem {
        specialArgs = { inherit inputs; };
      modules = [ 
          ./user/configuration.nix 
          inputs.home-manager.nixosModules.default      ];      };
                                             };




                                            
 }
