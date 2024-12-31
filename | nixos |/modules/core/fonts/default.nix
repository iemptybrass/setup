


{





  fonts = {
    packages = with pkgs; [
        twemoji-color-font
        nerd-fonts._0xproto      ];
    fontconfig = {
      defaultFonts = {
          emoji = [ "twemoji color font" ];     };      };
           };





 }