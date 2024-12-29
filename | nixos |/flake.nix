


{





  inputs = {
      nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    home-manager = {
        url = "github:nix-community/home-manager";
        inputs.nixpkgs.follows = "nixpkgs";      };
    hyprland.url = "github:hyprwm/Hyprland";
    xremap-flake.url = "github:xremap/nix-flake" #
            };



  outputs = { self, nixpkgs, ... }@inputs: {
    nixosConfigurations.default = nixpkgs.lib.nixosSystem {
      specialArgs = {inherit inputs;};
      modules = [ 
          ./configuration.nix 
          inputs.home-manager.nixosModules.default      ];      };
                                            };




                                            
 }
