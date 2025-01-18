{





  systemd.services = {



    dbus.serviceConfig = {
        NoNewPrivileges = true;
        ProtectSystem = "stric";
        ProtectControlGroups = true;
        ProtectHome = true;
        ProtectHostname = true;
        ProtectKernelTunables = true;
        ProtectKernelModules = true;
        ProtectKernelLogs = true;
        PrivateMounts = true;
        PrivateDevices = true;
        PrivateTmp = true;
        RestrictSUIDSGID = true;
        RestrictRealtime = true;
        RestrictNamespaces = true;
        SystemCallErrorNumber = "EPERM";
        SystemCallArchitectures = "native";
        LockPersonality = true;
        IPAddressDeny = ["0.0.0.0/0" "::/0"];
        MemoryDenyWriteExecute = true;
        DevicePolicy = "closed";
        UMask = 0077;
      RestrictAddressFamilies = [ 
          "AF_UNIX"      ];
      SystemCallFilter = [
          "~@obsolete"
          "~@resources"
          "~@debug"
          "~@mount"
          "~@reboot"
          "~@swap"
          "~@cpu-emulation"      ];      };

    "getty@tty1".serviceConfig = {
        NoNewPrivileges = true;
        ProtectSystem = "stric";
        ProtectControlGroups = true;
        ProtectHome = true;
        ProtectHostname = true;
        ProtectKernelTunables = true;
        ProtectKernelModules = true;
        ProtectKernelLogs = true;
        ProtectClock = true;
        PrivateMounts = true;
        PrivateTmp = true;
        RestrictSUIDSGID = true;
        RestrictRealtime = true;
        RestrictNamespaces = true;
        SystemCallErrorNumber = "EPERM";
        SystemCallArchitectures = "native";
        LockPersonality = true;
        IPAddressDeny = ["0.0.0.0/0" "::/0"];
        MemoryDenyWriteExecute = true;
        UMask = 0077;
      RestrictAddressFamilies = [ 
          "AF_UNIX"
          "AF_NETLINK"      ];
      SystemCallFilter = [
          "~@obsolete"
          "~@debug"
          "~@reboot"
          "~@swap"
         "~@clock"
         "~@cpu-emulation"      ];      };



                      };




}