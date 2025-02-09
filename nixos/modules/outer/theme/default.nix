{ pkgs, ... }:{



  fonts = {
      enableDefaultPackages = true;
    packages = with pkgs; [
        arkpandora_ttf
        twitter-color-emoji
        (nerdfonts.override {fonts = [ "_0xproto" ]; } )      ];
           };
                                



}