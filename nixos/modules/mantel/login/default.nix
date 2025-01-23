{ pkgs, ... }:{





  services = {
    cage = {
        enable = true;
        program = "${pkgs.greetd.regreet}/bin/regreet";      };
    greetd = {
        enable = true;
      settings = rec {
        default_session = {
            command = "cage -s -mlast -- regreet";
            user = "user";      };      };      };
              };

  programs.regreet.enable = true;





}