{ lib, ... }:{





  programs.hyprlock = {
      enable = true;
    settings = {
      general = [
        {
            hide_cursor = true;
            grace = 0;
            ignore_empty_input = true;
            fractional_scaling = 0;      }      ];
      input-field = lib.mkForce  [
        {
            check_color = "rgb(adadad)";
            fail_color = "rgb(adadad)";
            font_color = "rgb(ffffff)";
            inner_color = "rgb(212121)";
            size = "200, 50";
            position = "0, -80";
            dots_center = true;
            fade_on_empty = false;
            outline_thickness = 5;
            placeholder_text = "Password...";      }      ];      };
                       };





}