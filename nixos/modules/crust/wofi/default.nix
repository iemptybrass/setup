 { pkgs, ... }:



{





  home.packages = with pkgs; [
      wofi-emoji
      clipman
                   ];

  programs.wofi = {
      enable = true;
    settings = {
        width = "25%";
        height = "50%";
        prompt = "Search";
        allow_images = true;
        term = "ghostty";
        hide_scroll = true;
        insensitive = true;
                };
                   };





}