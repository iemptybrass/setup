{





  programs.waybar = {
      enable = true;
    settings = [

####################################################################################################

        {
            "layer" = "top";
            "position" = "top";
            "height" = 40;
            "margin" = "10px";
            "modules-left" = [  ];
            "modules-center" = [ "hyprland/workspaces" ];
            "modules-right" = [ "group/expand" "network" "battery" ];
          "hyprland/workspaces" = {
              "format" = "{icon}";
            "format-icons" = {
                "1" = "";
                "2" = "󰖟";
                "3" = "";
                "4" = "󰻞";
                "5" = "󰲸";
                "default"= "";      };
            "persistent-workspaces" = {
                "*" = 5;      };      };
          "network"= {
              "format-wifi"= "󱜠";
              "format-disconnected"= "󱜡";
              "tooltip-format-disconnected"= "No Connection";
              "tooltip-format-wifi"= "Connected to : {essid}";      };
          "battery"= {
              "interval"=1;
              "states"= {
                  "good"= 95;
                  "warning"= 30;
                  "critical"= 20;      };
              "format"= "{icon} {capacity}%";
              "format-charging"= "{icon}󱐋 {capacity}%";
              "format-icons"= [ "󰁺" "󰁻" "󰁼" "󰁽" "󰁾" "󰁿" "󰂀" "󰂁" "󰂂" "󰁹" ];
              "format-plugged"= "󰂄";      };      }

####################################################################################################

        {
            "layer" = "top";
            "position" = "bottom";
            "height" = 40;
            "margin" = "10px";
            "modules-right" = [ "clock" ];
          "clock" = {
              "interval" = 1;
              "format" = "{:%I:%M:%S} ";
              "tooltip-format" = "{:%Y-%m-%d} 󰃮";      };      }

####################################################################################################

    ]; };






}