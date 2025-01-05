


{





  inputs = {
      nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    home-manager = {
        url = "github:nix-community/home-manager";
        inputs.nixpkgs.follows = "nixpkgs";      };
    stylix = {
        url = "github:danth/stylix";
        inputs.nixpkgs.follows = "nixpkgs";      };
            };

  outputs = { self, nixpkgs, ... } @inputs: {
    nixosConfigurations.default = nixpkgs.lib.nixosSystem {
        specialArgs = { inherit inputs; };
      modules = [ 
          .configuration.nix 
          inputs.home-manager.nixosModules.default
          inputs.stylix.nixosModules.stylix      ];      };
                                             };




                                            
 }
