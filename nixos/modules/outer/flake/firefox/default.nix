{





  imports = [
      ./extensions
      ./policies
      ./settings
             ];

  programs = {
    firefox = {
        enable = true;
      profiles.user = {
        isDefault = true;      };      };
              };





}