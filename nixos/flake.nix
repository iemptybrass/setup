{



  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    lix-module = {
      url = "https://git.lix.systems/lix-project/nixos-module/archive/main.tar.gz";
      inputs.nixpkgs.follows = "nixpkgs"; }; };

  outputs = { self, nixpkgs, lix-module, disko, ... }@inputs: {
    nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
      system = "x86_64-linux";
      specialArgs = { inherit inputs; };
      modules = [
        lix-module.nixosModules.default
        ./hardware
        ./modules
        { system.stateVersion = "24.11"; }
        { nixpkgs.config.allowUnfree = true; } ]; }; };



}
