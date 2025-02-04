{





  imports = [
      ./extensions.nix
      ./policies.nix
      ./settings.nix
             ];

  programs = {
    firefox = {
        enable = true;
      profiles.user = {
        isDefault = true;      };      };
              };





}