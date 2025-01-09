 { pkgs, ... }:



{





  home.packages = with pkgs; [
      wofi-emoji
                   ];

  programs.wofi = {
      enable = true;
                   };





}
