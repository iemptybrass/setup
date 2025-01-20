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
          ProcSubset = "pid";
          ProtectClock = true; 
          ProtectControlGroups = true;
          ProtectHome = true;
          ProtectHostname = true;
          ProtectKernelLogs = true;
          ProtectKernelModules = true;
          ProtectKernelTunables = true;
          ProtectProc = "invisible";
          ProtectSystem = "full";
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

    "getty@tty1" = {
      serviceConfig = {
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
            "~@cpu-emulation"      ];      };      };


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








    nix-daemon.serviceConfig = {
        NoNewPrivileges = true;
        ProtectControlGroups = true;
        ProtectKernelModules = true;
        PrivateMounts = true;
        PrivateTmp = true;
        PrivateDevices = true;
        RestrictSUIDSGID = true;
        RestrictRealtime = true;
        RestrictNamespaces = [ "~cgroup" ];
        SystemCallErrorNumber = "EPERM";
        SystemCallArchitectures = "native";
        LockPersonality = true;
        MemoryDenyWriteExecute = true;
        DevicePolicy = "closed";
        UMask = 0077;
      RestrictAddressFamilies = [ 
          "AF_UNIX"
          "AF_NETLINK"
          "AF_INET6"  
          "AF_INET"      ];
      CapabilityBoundingSet= [ 
          "~CAP_SYS_CHROOT"
          "~CAP_BPF"
          "~CAP_AUDIT_WRITE"
          "~CAP_AUDIT_CONTROL"
          "~CAP_AUDIT_READ"
          "~CAP_SYS_PTRACE"
          "~CAP_SYS_NICE"
          "~CAP_SYS_RESOURCE"
          "~CAP_SYS_RAWIO"
          "~CAP_SYS_TIME" 
          "~CAP_SYS_PACCT" 
          "~CAP_LINUX_IMMUTABLE" 
          "~CAP_IPC_LOCK" 
          "~CAP_WAKE_ALARM" 
          "~CAP_SYS_TTY_CONFIG" 
          "~CAP_SYS_BOOT" 
          "~CAP_LEASE" 
          "~CAP_BLOCK_SUSPEND" 
          "~CAP_MAC_ADMIN" 
          "~CAP_MAC_OVERRIDE"       ];
      SystemCallFilter = [
          "~@resources"
          "~@module"
          "~@obsolete"
          "~@debug"
          "~@reboot"
          "~@swap"
          "~@cpu-emulation"
          "~@clock"
          "~@raw-io"      ];      };


    nscd.serviceConfig = {
        ProtectClock = true; 
        ProtectHostname = true;
        ProtectKernelTunables = true;
        ProtectKernelModules = true;
        ProtectKernelLogs = true;
        ProtectControlGroups = true; 
        ProtectProc = "invisible";
        RestrictNamespaces = true;
        RestrictRealtime = true;
        MemoryDenyWriteExecute = true;
        LockPersonality = true;
        SystemCallArchitectures = "native";
      SystemCallFilter = [
          "~@mount"
          "~@swap"
          "~@clock"
          "~@obsolete"
          "~@cpu-emulation"      ];
     CapabilityBoundingSet= [
          "~CAP_CHOWN"
          "~CAP_FSETID"
          "~CAP_SETFCAP"      ];      };


    rescue.serviceConfig = {
        NoNewPrivileges = true;
        ProtectSystem = "full";
        ProtectClock = true; 
        ProtectHostname = true;
        ProtectKernelTunables = true;
        ProtectKernelModules = true;
        ProtectKernelLogs = true;
        ProtectControlGroups = true; 
        ProtectProc = "invisible";
        PrivateTmp = true;
        PrivateNetwork = true;
        RestrictNamespaces = true;
        RestrictRealtime = true;
        RestrictSUIDSGID = true;
        MemoryDenyWriteExecute = true;
        LockPersonality = true;
        SystemCallArchitectures = "native";
      RestrictAddressFamilies = [ 
          "~AF_INET6"  
          "~AF_INET"
          "~AF_PACKET"      ];
      SystemCallFilter = [
          "~@swap"
          "~@clock"
          "~@obsolete"
          "~@cpu-emulation"
          "~@resources"      ];
      CapabilityBoundingSet= [
          "~CAP_CHOWN"
          "~CAP_FSETID"
          "~CAP_SETFCAP"      ];      };


    systemd-rfkill.serviceConfig = {
        NoNewPrivileges = true;
        ProtectSystem = "strict";
        ProtectHome = true;
        ProtectKernelLogs = true;
        ProtectControlGroups = true;
        ProtectClock = true; 
        ProtectHostname = true;
        ProtectProc = "invisible";
        PrivateTmp = true;
        PrivateNetwork = true;
        PrivateUsers = true;
        RestrictNamespaces = true;
        RestrictRealtime = true;
        RestrictAddressFamilies = [ "AF_UNIX" ];
        RestrictSUIDSGID = true;
        MemoryDenyWriteExecute = true;
        SystemCallArchitectures = "native";
        LockPersonality = true;
      SystemCallFilter = [
          "~@swap"
          "~@obsolete"
          "~@cpu-emulation"
          "~@privileged"      ];
      CapabilityBoundingSet = [
          "~CAP_SYS_PTRACE" 
          "~CAP_SYS_PACCT"      ];      };


    reload-systemd-vconsole-setup.serviceConfig = {
        NoNewPrivileges = true;
        ProtectSystem = "strict";
        ProtectHome = true;
        ProtectClock = true; 
        ProtectHostname = true;
        ProtectKernelTunables = true;
        ProtectKernelModules = true;
        ProtectKernelLogs = true;
        ProtectProc = "invisible";
        PrivateTmp = true;
        PrivateMounts = true;
        PrivateNetwork = true;
        RestrictNamespaces = true;
        RestrictRealtime = true;
        RestrictSUIDSGID = true;
        MemoryDenyWriteExecute = true;
        DevicePolicy = "closed";
        LockPersonality = true;
        SystemCallArchitectures = "native";
      RestrictAddressFamilies = [ 
          "~AF_INET6"  
          "~AF_INET"
          "~AF_PACKET"      ];
      SystemCallFilter = [
          "~@keyring"
          "~@swap"
          "~@obsolete" 
          "~@cpu-emulation"      ];      };


    rtkit-daemon.serviceConfig = {
        NoNewPrivileges = true;
        ProtectSystem = "strict";
        ProtectHome = true;
        ProtectClock = true; 
        ProtectHostname = true;
        ProtectKernelTunables = true;
        ProtectKernelModules = true;
        ProtectKernelLogs = true;
        ProtectControlGroups = true; 
        PrivateTmp = true;
        PrivateMounts = true;
        PrivateDevices = true;
        RestrictNamespaces = true;
        RestrictSUIDSGID = true;
        MemoryDenyWriteExecute = true;
        DevicePolicy = "closed";
        LockPersonality = true;
      RestrictAddressFamilies = [ 
          "~AF_INET6"  
          "~AF_INET"
          "~AF_PACKET"      ];
      SystemCallFilter = [
          "~@keyring"
          "~@swap"
          "~@clock"         
          "~@module"
          "~@obsolete"
          "~@cpu-emulation"      ];      }; 


    systemd-ask-password-console.serviceConfig = {
        NoNewPrivileges = true;
        ProtectSystem = "strict";
        ProtectHome = true;
        ProtectClock = true; 
        ProtectHostname = true;
        ProtectKernelTunables = true;
        ProtectKernelModules = true;
        ProtectKernelLogs = true;
        ProtectProc = "invisible";
        PrivateTmp = true;
        PrivateMounts = true;
        PrivateNetwork = true;
        PrivateDevices = true;
        RestrictNamespaces = true;
        RestrictRealtime = true;
        RestrictSUIDSGID = true;
        MemoryDenyWriteExecute = true;
        DevicePolicy = "closed";
        LockPersonality = true;
      RestrictAddressFamilies = [ 
          "~AF_INET6"  
          "~AF_INET"
          "~AF_PACKET"      ];
      SystemCallFilter = [
          "~@keyring"
          "~@swap"
          "~@clock"         
          "~@module"
          "~@obsolete"
          "~@cpu-emulation"      ];      };


    systemd-ask-password-wall.serviceConfig = {
        NoNewPrivileges = true;
        ProtectSystem = "strict";
        ProtectHome = true;
        ProtectClock = true; 
        ProtectHostname = true;
        ProtectKernelTunables = true;
        ProtectKernelModules = true;
        ProtectKernelLogs = true;
        ProtectProc = "invisible";
        PrivateTmp = true;
        PrivateMounts = true;
        PrivateNetwork = true;
        PrivateDevices = true;
        RestrictNamespaces = true;
        RestrictRealtime = true;
        RestrictSUIDSGID = true;
        MemoryDenyWriteExecute = true;
        DevicePolicy = "closed";
        LockPersonality = true;
      RestrictAddressFamilies = [ 
          "~AF_INET6"  
          "~AF_INET"
          "~AF_PACKET"      ];
      SystemCallFilter = [
          "~@keyring"
          "~@swap"
          "~@clock"         
          "~@module"
          "~@obsolete"
          "~@cpu-emulation"      ];      };


    systemd-udevd.serviceConfig = {
        NoNewPrivileges = true;
        ProtectSystem = "strict";
        ProtectHome = true;
        ProtectKernelLogs = true;
        ProtectControlGroups = true;
        ProtectClock = true; 
        ProtectProc = "invisible";
        RestrictNamespaces = true;
        CapabilityBoundingSet = "~CAP_SYS_PTRACE ~CAP_SYS_PACCT";      };


    "user@1000".serviceConfig = {
        ProtectSystem = "strict";
        ProtectClock = true; 
        ProtectHostname = true;
        ProtectKernelTunables = true;
        ProtectKernelModules = true;
        ProtectKernelLogs = true;
        ProtectProc = "invisible";
        PrivateTmp = true;
        PrivateNetwork = true;
        MemoryDenyWriteExecute = true;
        RestrictNamespaces = true;
        RestrictRealtime = true;
        RestrictSUIDSGID = true;
        SystemCallArchitectures = "native";
      RestrictAddressFamilies = [ 
          "AF_UNIX" 
          "AF_NETLINK"
          "AF_BLUETOOTH"      ];
      SystemCallFilter = [
          "~@keyring"
          "~@swap"
          "~@debug"
          "~@module"
          "~@obsolete" 
          "~@cpu-emulation"      ];      };


    wpa_supplicant.serviceConfig = {
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
          "~@raw-io"
          "~@privileged"
          "~@keyring"
          "~@reboot"
          "~@module"
          "~@swap"
          "~@resources" 
          "~@obsolete" 
          "~@cpu-emulation" 
          "ptrace"      ];      };



                      };





}