{ pkgs, ... }:{





  home.packages = with pkgs; [
      playerctl
      brightnessctl
                              ];

  wayland.windowManager.hyprland = {
      enable = true;

####################################################################################################

    systemd = {
        enable = false;
        enableXdgAutostart = true;
        variables = ["--all"];      };

####################################################################################################

    settings = {

####################################################################################################

      exec-once = [
          "wl-paste --type text --watch cliphist store &"
          "waybar &"
          "nm-applet &"
          "dunst &"      ];

####################################################################################################

        monitor = "eDP-1, 1920x1080@60, 0x0, 1";
      misc = {
          force_default_wallpaper = "0";
          disable_hyprland_logo = "true";
          disable_hyprland_qtutils_check = "true";
          middle_click_paste = false;      };

####################################################################################################

      general = {
            gaps_in = "5";
            gaps_out = "0, 10, 0, 10";
            border_size = "2";      };
        decoration = {
            rounding = "10";
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
                "workspacesOut, 1, 1.94, almostLinear, fade"      ];      };

####################################################################################################


        "$mainMod" = "SUPER";
        "$emoji" = "wofi-emoji";
        "$menu" = "wofi --show drun";
        "$clipboard" = "cliphist list | wofi --dmenu | cliphist decode | wl-copy";
      input.touchpad = {
            disable_while_typing = false;
            tap-to-click = true;
            tap-and-drag = false;     };
      binds = [
          "Control_L&Super_L&Alt_L&Shift_L, SPACE, exec, pkill wofi || $emoji"
          "Control_L&Super_L, V, exec, pkill wofi || $clipboard"
          "Super_L, W, exec, pkill wofi || $menu"      ];
      bind = [
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
          "$mainMod SHIFT, mouse:272, resizewindow"      ];
      bindpe = [
          ", XF86MonBrightnessUp, exec, brightnessctl s 10%+"
          ", XF86MonBrightnessDown, exec, brightnessctl s 10%-" 
          ", XF86AudioRaiseVolume, exec, wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%+"
          ", XF86AudioLowerVolume, exec, wpctl set-volume @DEFAULT_AUDIO_SINK@ 5%-"      ];
      bindp = [
          ", XF86AudioMute, exec, wpctl set-mute @DEFAULT_AUDIO_SINK@ toggle"
          ", XF86AudioMicMute, exec, wpctl set-mute @DEFAULT_AUDIO_SOURCE@ toggle"
          ", XF86AudioNext, exec, playerctl position +5"
          ", XF86AudioPause, exec, playerctl play-pause"
          ", XF86AudioPlay, exec, playerctl play-pause"
          ", XF86AudioPrev, exec, playerctl position -5"      ];
      bindpo = [
          ", XF86AudioNext, exec, playerctl next"
          ", XF86AudioPrev, exec, playerctl previous"      ];

####################################################################################################

      workspace = [
          "3, monitor:eDP-1, default:true, persistent:true"      ];
      windowrulev2 = [
          "suppressevent maximize, class:.*"
          "nofocus,class:^$,title:^$,xwayland:1,floating:1,fullscreen:0,pinned:0"      ];      };

####################################################################################################

                                    }; 





}