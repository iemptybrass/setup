{ pkgs, ... }:{



  fonts = {
      enableDefaultPackages = true;
    packages = with pkgs; [
        arkpandora_ttf
        twitter-color-emoji
        (nerdfonts.override {fonts = [ "0xproto" ]; } )      ];
           };
                                



}