{





  inputs = {

      nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";

    home-manager = {
        url = "github:nix-community/home-manager";
        inputs.nixpkgs.follows = "nixpkgs";      };

      spicetify-nix = {
          url = "github:Gerg-L/spicetify-nix";
          inputs.nixpkgs.follows = "nixpkgs";      };
            };

  outputs = { self, nixpkgs, ... } @inputs: {
    nixosConfigurations.default = nixpkgs.lib.nixosSystem {
        specialArgs = { inherit inputs; };
      modules = [ 
          ./configuration.nix 
          inputs.home-manager.nixosModules.default
          inputs.stylix.nixosModules.stylix      ];      };
                                             };





}
