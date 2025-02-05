{ inputs, ... }:{



  imports = [
      inputs.nixcord.homeManagerModules.nixcord
             ];

  programs.nixcord = {
      enable = true;
      quickCss = "some CSS";
    config = {
        useQuickCss = true;
        frameless = true;
      plugins = { };      };
    extraConfig = { };
                      };



}