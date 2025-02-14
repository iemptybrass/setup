{



  xdg = {
    configFile."rofi/config.rasi" = {
        source = ./launcher.rasi;      };
    configFile."hypr/hyprlock.conf" = {
        source = ./lockscreen.conf;      };
    configFile."waybar/style.css" = {
        source = ./windowbar.css;      };
    configFile."waybar/config" = {
        source = ./windowbar.jsonc;      };
    configFile."hypr/hyprland.conf" = {
        source = ./windowmanager.conf;      };
         };



}