{pkgs, ...}:{



    documentation.nixos.enable = false;

    environment= {
        systemPackages = [(pkgs.writeShellScriptBin "nix-env" '' '')];
        defaultPackages = []; };



}
