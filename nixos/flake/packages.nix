{





  inputs = {
    home-manager = {
        url = "github:nix-community/home-manager";
        inputs.nixpkgs.follows = "nixpkgs";      };
            };

  outputs = { self, nixpkgs, ... } @inputs: {
    nixosConfigurations.default = nixpkgs.lib.nixosSystem {
        specialArgs = { inherit inputs; };
      modules = [ 
          
                ];      };
                                             };





}
