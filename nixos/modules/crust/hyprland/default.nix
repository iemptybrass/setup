 { pkgs, lib, config, ... }:



{





  home.packages = with pkgs; [
      playerctl
      brightnessctl
      clipman
                              ];

  wayland.windowManager.hyprland = {
      enable = true;
    systemd = {
        enable = true;
        enableXdgAutostart = true;
        variables = ["--all"];      };
    settings = {
        exec-once = "waybar & nm-applet & dunst &";

        monitor = "eDP-1, 1920x1080@60, 0x0, 1";

        "$emoji" = "wofi-emoji";
        "$menu" = "wofi --show drun";
        "$clipboard" = "clipman pick -t wofi";

      general = {
          gaps_in = "5";
          gaps_out = "10";
          border_size = "2";      };

      decoration = {
          rounding = "10";
          active_opacity = "1.0";
          inactive_opacity = "1.0";
          shadow.enabled = "false";
          blur.enabled = "false";      };



      animations = {
        enabled = "true";
          bezier = [
              "easeOutQuint,0.23,1,0.32,1"
              "easeInOutCubic,0.65,0.05,0.36,1"
              "linear,0,0,1,1"
              "almostLinear,0.5,0.5,0.75,1.0"
              "quick,0.15,0,0.1,1"      ];
          animation = [
              "global, 1, 10, default"
              "border, 1, 5.39, easeOutQuint"
              "windows, 1, 4.79, easeOutQuint"
              "windowsIn, 1, 4.1, easeOutQuint, popin 87%"
              "windowsOut, 1, 1.49, linear, popin 87%"
              "fadeIn, 1, 1.73, almostLinear"
              "fadeOut, 1, 1.46, almostLinear"
              "fade, 1, 3.03, quick"
              "layers, 1, 3.81, easeOutQuint"
              "layersIn, 1, 4, easeOutQuint, fade"
              "layersOut, 1, 1.5, linear, fade"
              "fadeLayersIn, 1, 1.79, almostLinear"
              "fadeLayersOut, 1, 1.39, almostLinear"
              "workspaces, 1, 1.94, almostLinear, fade"
              "workspacesIn, 1, 1.21, almostLinear, fade"
              "workspacesOut, 1, 1.94, almostLinear, fade"      ];
                    };



      dwindle = {
          pseudotile = "true";
          preserve_split = "true";
                 };



      master = {
          new_status = "master";
                };



      misc = {
          vfr = true;
          force_default_wallpaper = "0";
          disable_hyprland_logo = "true";
          disable_hyprland_qtutils_check = "true";
          middle_click_paste = false;

              };



      input = {
          kb_layout = "us";
          kb_options = "fkeys:basic_13-24";
          follow_mouse = "1";
          sensitivity = "0";
        touchpad = {
            disable_while_typing = false;
            natural_scroll = false;
            tap-to-click = true;
            tap-and-drag = false;     };
               };



      "$mainMod" = "SUPER";


      binds = "Control_L&Super_L&Alt_L&Shift_L, SPACE, exec, pkill wofi || $emoji";

      bind = [
          ", XF86Launch2, exec, pkill wofi || $clipboard"
          "$mainMod, M, exec, pkill wofi || $menu"
          "$mainMod, K, killactive,"
          "$mainMod, J, togglesplit,"
          "$mainMod, E, exit,"

          "$mainMod, 1, workspace, 1"
          "$mainMod, 2, workspace, 2"
          "$mainMod, 3, workspace, 3"
          "$mainMod, 4, workspace, 4"
          "$mainMod, 5, workspace, 5"

          "$mainMod SHIFT, 1, movetoworkspace, 1"
          "$mainMod SHIFT, 2, movetoworkspace, 2"
          "$mainMod SHIFT, 3, movetoworkspace, 3"
          "$mainMod SHIFT, 4, movetoworkspace, 4"
          "$mainMod SHIFT, 5, movetoworkspace, 5"      ];

      bindm = [
          "$mainMod, mouse:272, movewindow"
          "$mainMod, mouse:273, resizewindow"      ];

      bindel = [
          ",F19, exec, wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%+"
          ",F18, exec, wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-"
          ",XF86AudioMute, exec, wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"
          ",XF86AudioMicMute, exec, wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle"
          ",XF86MonBrightnessUp, exec, brightnessctl s 10%+"
          ",XF86MonBrightnessDown, exec, brightnessctl s 10%-"      ];

      bindl = [
          ", XF86AudioNext, exec, playerctl next"
          ", XF86AudioPause, exec, playerctl play-pause"
          ", XF86AudioPlay, exec, playerctl play-pause"
          ", XF86AudioPrev, exec, playerctl previous"      ];



      workspace = [
          "3, monitor:eDP-1, default:true, persistent:true"
                   ];

      windowrulev2 = [
          "suppressevent maximize, class:.*"
          "nofocus,class:^$,title:^$,xwayland:1,floating:1,fullscreen:0,pinned:0"      ];



                };      };





 }