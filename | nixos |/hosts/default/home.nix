{ config, pkgs, ... }:

{





  home.stateVersion = "24.11"; 

  home.username = "user";
  home.homeDirectory = "/home/user";

  programs = {
    firefox = {
        enable = true;
      profiles.user = {
        bookmarks = [
            {
            name = "youtube";
            url = "https://www.youtube.com";
             }      ];      };      };
              };

  home.packages = [];
  home.file = {};
  home.sessionVariables = {
    EDITOR = kitty;
  };

  programs.home-manager.enable = true;
}
