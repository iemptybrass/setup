{ lib, ... }:{





  boot.plymouth = {
      enable = true;
      theme = lib.mkDefault "spinner";
                   };





}
