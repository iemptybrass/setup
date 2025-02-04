{





  imports = [
      ./extensions
             ];

  programs = {
    firefox = {
        enable = true;
      profiles.user = {
        isDefault = true;      };      };
              };





}