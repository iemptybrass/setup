{



    services.journald.extraConfig = "SystemMaxUse=5M";

    systemd = {
        network.wait-online.enable = false;
        enableEmergencyMode = false;
               };



}