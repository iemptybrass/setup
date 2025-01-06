


{





  programs.waybar = {
      enable = true;
    style = ''
        * {
            font-size:15px;
            font-family: "0xproto Nerd Font Mono";      }
        window#waybar{
            all:unset;      }
        .modules-left {
            padding:7px;
            margin:5px;
            border-radius:10px;
            background: alpha(@background,.5);
            box-shadow: 0px 0px 2px rgba(0, 0, 0, .5);      }
        .modules-center {
            padding:7px;
            margin:5px;
            border-radius:10px;
            background: alpha(@background,.5);
            box-shadow: 0px 0px 2px rgba(0, 0, 0, .5);      }
        .modules-right {
            padding:7px;
            margin:5px;
            border-radius:10px;
            background: alpha(@background,.5);
            box-shadow: 0px 0px 2px rgba(0, 0, 0, .5);      }
        tooltip {
            background:rgb(50,50,50)      }
        #clock:hover,#bluetooth:hover,#network:hover,#battery:hover, #cpu:hover,#memory:hover,#temperature:hover {
            transition: all .3s ease;
            color:@color0;      }
        #clock{
            padding: 0px 5px;
            color:@color7;
            transition: all .3s ease;      }
        #workspaces {
            padding: 0px 5px;      }
        #workspaces button {
            all:unset;
            padding: 0px 5px;
            color: rgba(0,0,0,0);
            transition: all .5s ease;
            text-shadow: 0px 0px 1px rgba(0, 0, 0, .5);      }
        #workspaces button:hover {
            transition: all .5s ease;
            color:rgba(0,0,0,0);
            text-shadow: 0px 0px 1px rgba(0, 0, 0, .6);      }
        #workspaces button.active {
            color: @color9;
            border: none;
            transition: all .5s ease;      }
        #workspaces button.empty {
            color: rgba(0,0,0,0);
            border: none;
            text-shadow: 0px 0px 1.5px rgba(0, 0, 0, .2);      }
        #workspaces button.empty:hover {
            color: rgba(0,0,0,0);
            border: none;
            text-shadow: 0px 0px 1.5px rgba(0, 0, 0, .5);      }
        #workspaces button.empty.active { 
            color: @color9;
            border: none;
            transition: all .5s ease;      }
        #bluetooth{
            padding: 0px 5px;
            transition: all .3s ease;
            color:@color7;      }
        #network{
            padding: 0px 5px;
            transition: all .3s ease;
            color:@color7;      }
        #battery{
            padding: 0px 5px;
            transition: all .3s ease;
            color:@color7;      }
        #battery.charging {
            color: #26A65B;      }
        #battery.warning:not(.charging) {
            color: #ffbe61;      }
        #battery.critical:not(.charging) {
            color: #f53c3c;
            animation-name: blink;
            animation-duration: 0.5s;
            animation-timing-function: linear;
            animation-iteration-count: infinite;
            animation-direction: alternate;    }
        #group-expand{
            padding: 0px 5px;
            transition: all .3s ease;      }
        #custom-expand{
            padding: 0px 5px;
            color:alpha(@foreground,.2);
            text-shadow: 0px 0px 2px rgba(0, 0, 0, .7);
            transition: all .3s ease;      }
        #custom-expand:hover{
            color:rgba(255,255,255,.2);
            text-shadow: 0px 0px 2px rgba(255, 255, 255, .5);      }
        #cpu,#memory,#temperature{
            padding: 0px 5px;
            transition: all .3s ease; 
            color:@color7;      }
        #custom-endpoint{
            color:transparent;
            text-shadow: 0px 0px 1.5px rgba(0, 0, 0, 1);    }
        #tray{
            padding: 0px 5px;
            transition: all .3s ease;      }
        #tray menu * {
            padding: 0px 5px;
            transition: all .3s ease;      }
        #tray menu separator {
            padding: 0px 5px;
            transition: all .3s ease;      }
              '';
    settings = [
      { "layer" = "top";
        "position" = "top";
        "reload_style_on_change" = true;
        "modules-left" = ["clock""tray"];
        "modules-center" = ["hyprland/workspaces"];
        "modules-right" = ["group/expand""bluetooth""network""battery"];
      "hyprland/workspaces" = {
          "format" = "{icon}";
          "format-icons" = {
              "active"= "";
              "default"= "";
              "empty"= "";      };
          "persistent-workspaces" = {
                "*" = [ "1" "2" "3" "4" "5" ];      };      };
        "clock" = {
            "format" = "{=%I=%M=%S %p} ";
            "interval" = 1;   
            "tooltip-format" = "<tt>{calendar}</tt>";
            "calendar" = {
                "format" = {
                    "months" = "<span color='#000000'><b>{}</b></span>";
                    "weekdays" = "<span color='#000000'><b>{}</b></span>";
                    "today" = "<span color='#000000'><b>{}</b></span>";      };      };
            "actions"= {
                "on-click-right"= "shift_down";
                "on-click"= "shift_up";      };      };
        "network"= {
            "format-wifi"= "";
            "format-ethernet"="";
            "format-disconnected"= "";
            "tooltip-format-disconnected"= "Error";
            "tooltip-format-wifi"= "{essid} ({signalStrength}%) ";
            "tooltip-format-ethernet"= "{ifname} 🖧 ";
            "on-click"= "kitty nmtui";      };
        "bluetooth"= {
            "format-on"= "󰂯";
            "format-off"= "BT-off";
            "format-disabled"= "󰂲";
            "format-connected-battery"= "{device_battery_percentage}% 󰂯";
            "format-alt"= "{device_alias} 󰂯";
            "tooltip-format"= "{controller_alias}\t{controller_address}\n\n{num_connections} connected";
            "tooltip-format-connected"= "{controller_alias}\t{controller_address}\n\n{num_connections} connected\n\n{device_enumerate}";
            "tooltip-format-enumerate-connected"= "{device_alias}\n{device_address}";
            "tooltip-format-enumerate-connected-battery"= "{device_alias}\n{device_address}\n{device_battery_percentage}%";
            "on-click-right"= "blueman-manager";      }; 
        "battery"= {
            "interval"=1;
            "states"= {
                "good"= 95;
                "warning"= 30;
                "critical"= 20;      };
            "format"= "{capacity}% {icon}";
            "format-charging"= "{capacity}% 󰂄";
            "format-plugged"= "{capacity}% 󰂄 ";
            "format-alt"= "{time} {icon}";
            "format-icons"= [ "󰁻" "󰁼" "󰁾" "󰂀" "󰂂" "󰁹" ];      };
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
            "format"= "󰻠";
            "tooltip"= true;      };
        "memory"= {
            "format"= "";      };
        "temperature"= {
            "critical-threshold"= 80;
            "format"= "";      };
        "tray"= {
            "icon-size"= 14;
            "spacing"= 10;      };      }      ];      
                     };





 }
