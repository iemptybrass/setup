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

    systemd-journald.serviceConfig = {
        NoNewPrivileges = true;
        ProtectProc = "invisible";
        ProtectHostname = true;
        PrivateMounts = true;      };

    greetd.serviceConfig = {
        ProtectSystem = "full";
        ProtectControlGroups = true;
        ProtectClock = true;
        ProtectKernelModules = true;
        PrivateMounts = true;
        PrivateIPC = true;
        RestrictSUIDSGID = true;
        RestrictRealtime = true;
        SystemCallErrorNumber = "EPERM";
        SystemCallArchitectures = "native";
        LockPersonality = true;
        IPAddressDeny = ["0.0.0.0/0" "::/0"];
        DeviceAllow = "/dev/tty7 rw";
        DevicePolicy = "closed";
        UMask = 0077;
        LogLevelMax = "debug";
        KeyringMode = lib.mkForce "private";
      RestrictNamespaces = [ 
          "~cgroup"       ];
      RestrictAddressFamilies = [ 
          "AF_UNIX"
          "AF_NETLINK"
          "AF_INET"
          "AF_INET6"      ];
      SystemCallFilter = [
          "~@obsolete"
          "~@cpu-emulation"
          "~@clock"
          "~@swap"
          "~@module"
          "~@reboot"
          "~@raw-io"
          "~@debug"      ];
      CapabilityBoundingSet = [
          "CAP_SYS_ADMIN" 
          "CAP_SETUID"
          "CAP_SETGID"
          "CAP_SETPCAP"
          "CAP_KILL"
          "CAP_SYS_TTY_CONFIG"
          "CAP_DAC_OVERRIDE"
          "CAP_DAC_READ_SEARCH"
          "CAP_FOWNER"
          "CAP_IPC_OWNER" 
          "CAP_FSETID"
          "CAP_SETFCAP"
          "CAP_CHOWN"      ];      };

    NetworkManager.serviceConfig = {
        NoNewPrivileges = true;
        ProtectHome = true;
        ProtectKernelModules = true;
        ProtectKernelLogs = true;
        ProtectControlGroups = true;
        ProtectClock = true; 
        ProtectHostname = true;
        ProtectProc = "invisible";
        PrivateTmp = true;
        RestrictRealtime = true;
        RestrictNamespaces = true;
        RestrictSUIDSGID = true;
        MemoryDenyWriteExecute = true;
        SystemCallArchitectures = "native";
        LockPersonality= true; 
      RestrictAddressFamilies = [ 
          "AF_UNIX" 
          "AF_NETLINK"
          "AF_INET"
          "AF_INET6"
          "AF_PACKET"      ];
      SystemCallFilter = [
          "~@mount"
          "~@module"
          "~@swap"
          "~@obsolete" 
          "~@cpu-emulation" 
          "ptrace"      ];      };

    NetworkManager-dispatcher.serviceConfig = {
        NoNewPrivileges = true;
        ProtectSystem = "strict";
        ProtectHome = true;
        ProtectKernelModules = true;
        ProtectKernelLogs = true;
        ProtectControlGroups = true;
        ProtectClock = true; 
        ProtectHostname = true;
        ProtectProc = "invisible";
        PrivateTmp = true;
        PrivateMounts = true;
        RestrictRealtime = true;
        RestrictNamespaces = true;
        RestrictSUIDSGID = true;
        MemoryDenyWriteExecute = true;
        SystemCallArchitectures = "native";
        LockPersonality= true; 
        CapabilityBoundingSet = "CAP_NET_ADMIN CAP_NET_RAW";
      RestrictAddressFamilies = [ 
          "AF_UNIX" 
          "AF_NETLINK"
          "AF_INET"
          "AF_INET6"
          "AF_PACKET"      ];
      SystemCallFilter = [
          "~@mount"
          "~@module" 
          "~@swap"
          "~@obsolete" 
          "~@cpu-emulation" 
          "ptrace"      ];      };



                      };




}