{



  inputs = {
      nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
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



  outputs = { self, nixpkgs, ... } @ inputs: 
    let
    system = "x86_64-linux";
    pkgs = import inputs.nixpkgs {
      inherit system;
      config.allowUnfree = true;
    };
  in
  {
    nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
        inherit pkgs;
        specialArgs = { inherit inputs; };
      modules = [ ./configuration.nix ]; }; };



}
