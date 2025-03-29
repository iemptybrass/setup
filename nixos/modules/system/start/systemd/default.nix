{
  systemd = {
    enableEmergencyMode = false;

    #    extraConfig = ''
    #      DefaultTimeoutStartSec=5s
    #      DefaultTimeoutStopSec=5s
    #      DefaultRestartSec=1s
    #      LogLevel=warning
    #      ShowStatus=no
    #    '';

    network.wait-online = {
      anyInterface = true;
      timeout = 0;
    };
  };

  #  services.journald.extraConfig = ''
  #    SystemMaxUse=10M
  #    ForwardToConsole=no
  #    Compress=yes
  #    RuntimeMaxUse=15M
  #    MaxRetentionSec=7day
  #  '';
}
