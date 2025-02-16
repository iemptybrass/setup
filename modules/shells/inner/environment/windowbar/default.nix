{



  programs = {
    waybar = {
        enable = true;   };
              };

  home-manager = {
    users.user = {
      xdg = {
        configFile."waybar/style.css" = {
            source = ./default.css;   };
        configFile."waybar/config" = {
            source = ./default.jsonc;   }; }; };
            };



}