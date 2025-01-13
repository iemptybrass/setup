{





  wayland.windowManager.hyprland.settings = {
      "$mainMod" = "SUPER";
      "$emoji" = "wofi-emoji";
      "$menu" = "wofi --show drun";
      "$clipboard" = "clipman pick -t wofi";
    input.touchpad = {
          disable_while_typing = false;
          tap-to-click = true;
          tap-and-drag = false;     };
    binds = [
        "Control_L&Super_L&Alt_L&Shift_L, SPACE, exec, pkill wofi || $emoji"
        "Control_L&Super_L, V, exec, pkill wofi || $clipboard"      ];
    bindd = "$mainMod, W, , exec, pkill wofi || $menu";
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
                                             };





}