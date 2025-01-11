


{





    settings = [
      {
        "layer" = "top";
        "position" = "top";
        "modules-left" = [ "clock" ];
        "modules-center" = [ "hyprland/workspaces" ];
        "modules-right" = [ "group/expand" "network" "battery" ];



      "hyprland/workspaces" = {
          "format" = "{icon}";
          "format-icons" = {
              "1" = "";
                      "2" = "󰖟";
                      "3" = "";
                      "4" = "󰲸";
                      "5" = "";
              "default"= "";      };
          "persistent-workspaces" = {
                "*" = 9;      };      };



        "clock" = {

            "interval" = 1;

            "format" = "{:%I:%M:%S} ";
            "tooltip-format" = "{:%Y-%m-%d} 󰃮";      };



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
            "format-charging"= "{icon} {capacity}%";
            "format-icons"= [ "󰁺" "󰁻" "󰁼" "󰁽" "󰁾" "󰁿" "󰂀" "󰂁" "󰂂" "󰁹" ];

            "format-plugged"= "󰂄";

            "format-alt"= "{icon}";
                  };



        "custom/expand"= {
            "format"= "";
            "tooltip"= false;      };
        "custom/endpoint"={
            "format"= "|";
            "tooltip"= false;      };

        "group/expand"= {
            "orientation"= "horizontal";
            "drawer"= {
                "transition-duration"= 600;
                "transition-to-left"= true;
                "click-to-reveal"= true;      };
            "modules"= ["custom/expand" "cpu" "memory" "temperature" "custom/endpoint"];      };

        "cpu"= {
            "format"= "";
            "tooltip"= true;      };
        "memory"= {
            "format"= "";      };
        "temperature"= {
            "critical-threshold"= 80;
            "format"= "";      };
        "tray"= {
            "icon-size"= 14;
            "spacing"= 10;      };      }      ];





 }
