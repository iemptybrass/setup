{



  inputs = {
      nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
      sops-nix.url = "github:Mic92/sops-nix";
    home-manager = {
        url = "github:nix-community/home-manager";
        inputs.nixpkgs.follows = "nixpkgs";   };
            };

    inputs = {
      spicetify-nix = {
          url = "github:Gerg-L/spicetify-nix";
          inputs.nixpkgs.follows = "nixpkgs";   };
      nixcord = {
          url = "github:kaylorben/nixcord";
          inputs.nixpkgs.follows = "nixpkgs";   };
              };



  outputs = { self, nixpkgs, ... } @inputs: {
    nixosConfigurations.default = nixpkgs.lib.nixosSystem {
        specialArgs = { inherit inputs; };
      modules = [
          inputs.home-manager.nixosModules.default
          ./configuration.nix   ]; };
                                             };



}
