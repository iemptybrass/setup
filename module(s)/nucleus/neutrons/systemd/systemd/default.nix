{



    services.journald.extraConfig = "SystemMaxUse=5M";

  systemd = {
      enableEmergencyMode = false;
    network.wait-online = {
        anyInterface = true;
        timeout = 0;      };
             };



}