{





  inputs = {
    spicetify-nix = {
        url = "github:Gerg-L/spicetify-nix";
        inputs.nixpkgs.follows = "nixpkgs";      };
            };

  outputs = { self, nixpkgs, ... } @inputs: {
    nixosConfigurations.default = nixpkgs.lib.nixosSystem {
        specialArgs = { inherit inputs; };
      modules = [ 
          inputs.spicetify-nix.homeManagerModules.default      ];      };
                                             };





}
