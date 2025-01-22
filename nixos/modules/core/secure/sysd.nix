{





  systemd.services = {

##################################################

    NetworkManager-dispatcher = {
      serviceConfig = {
          IPAddressDeny = "any";
          LockPersonality= true; 
          MemoryDenyWriteExecute = true;
          NoNewPrivileges = true;
          PrivateDevices = true;
          PrivateMounts = true;
          PrivateTmp = true;
          PrivateUsers = true;
          ProcSubset = "pid";
          ProtectClock = true; 
          ProtectControlGroups = true;
          ProtectHome = true;
          ProtectHostname = true;
          ProtectKernelLogs = true;
          ProtectKernelModules = true;
          ProtectKernelTunables = true;
          ProtectProc = "invisible";
          ProtectSystem = "strict";
          RestrictNamespaces = true;
          RestrictRealtime = true;
          RestrictSUIDSGID = true;
          SystemCallArchitectures = "native";
          UMask = "0077";
        CapabilityBoundingSet = [
            "CAP_NET_ADMIN"
            "CAP_NET_RAW"      ];
        RestrictAddressFamilies = [ 
            "AF_PACKET"
            "AF_NETLINK"
            "AF_UNIX" 
            "AF_INET"
            "AF_INET6"      ];
        SystemCallFilter = [
            "~@cpu-emulation" 
            "~@module" 
            "~@mount"
            "~@obsolete"
            "ptrace"
            "~@swap"      ];      };      };

##################################################

    NetworkManager = {
      serviceConfig = {
          IPAddressDeny = "any";
          LockPersonality= true; 
          MemoryDenyWriteExecute = true;
          NoNewPrivileges = true;
          PrivateDevices = true;
          PrivateMounts = true;
          PrivateTmp = true;
          ProcSubset = "pid";
          ProtectClock = true; 
          ProtectControlGroups = true;
          ProtectHome = true;
          ProtectHostname = true;
          ProtectKernelLogs = true;
          ProtectKernelModules = true;
          ProtectKernelTunables = true;
          ProtectProc = "invisible";
          RestrictNamespaces = true;
          RestrictRealtime = true;
          RestrictSUIDSGID = true;
          SystemCallArchitectures = "native";
          UMask = "0077";
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
            "ptrace"      ];      };      };

##################################################

    dbus = {
      serviceConfig = {
          DevicePolicy = "closed";
          IPAddressDeny = ["0.0.0.0/0" "::/0"];
          LockPersonality= true; 
          MemoryDenyWriteExecute = true;
          NoNewPrivileges = true;
          PrivateDevices = true;
          PrivateMounts = true;
          PrivateNetwork = true;
          PrivateTmp = true;
          PrivateUsers= true;
          ProtectClock = true; 
          ProtectControlGroups = true;
          ProtectHome = true;
          ProtectHostname = true;
          ProtectKernelLogs = true;
          ProtectKernelModules = true;
          ProtectKernelTunables = true;
          ProtectSystem = "strict";
          RestrictNamespaces = true;
          RestrictRealtime = true;
          SystemCallArchitectures = "native";
          SystemCallErrorNumber = "EPERM";
          UMask = "0077";
        CapabilityBoundingSet = [
            "~CAP_SYS_TIME" 
            "~CAP_SYS_PACCT" 
            "~CAP_KILL" 
            "~CAP_WAKE_ALARM" 
            "~CAP_SYS_BOOT" 
            "~CAP_SYS_CHROOT" 
            "~CAP_LEASE" 
            "~CAP_MKNOD" 
            "~CAP_NET_ADMIN" 
            "~CAP_SYS_ADMIN" 
            "~CAP_SYSLOG" 
            "~CAP_NET_BIND_SERVICE" 
            "~CAP_NET_BROADCAST" 
            "~CAP_AUDIT_WRITE" 
            "~CAP_AUDIT_CONTROL" 
            "~CAP_SYS_RAWIO" 
            "~CAP_SYS_NICE" 
            "~CAP_SYS_RESOURCE" 
            "~CAP_SYS_TTY_CONFIG" 
            "~CAP_SYS_MODULE" 
            "~CAP_IPC_LOCK" 
            "~CAP_LINUX_IMMUTABLE" 
            "~CAP_BLOCK_SUSPEND" 
            "~CAP_MAC_*" 
            "~CAP_DAC_*" 
            "~CAP_FOWNER" 
            "~CAP_IPC_OWNER" 
            "~CAP_SYS_PTRACE" 
            "~CAP_SETUID" 
            "~CAP_SETGID" 
            "~CAP_SETPCAP" 
            "~CAP_FSETID" 
            "~CAP_SETFCAP" 
            "~CAP_CHOWN"      ];
        RestrictAddressFamilies = [
            "~AF_PACKET" 
            "~AF_NETLINK"      ];
        SystemCallFilter = [
            "~@clock"
            "~@cpu-emulation"
            "~@module"
            "~@mount"
            "~@obsolete"
            "~@raw-io"
            "~@reboot"
            "~@swap"      ];      };      };

##################################################

                      };





}