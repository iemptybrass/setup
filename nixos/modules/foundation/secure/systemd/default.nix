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
            "~@swap"
            "ptrace"      ];      };      };

##################################################

    NetworkManager = {
      serviceConfig = {
          LockPersonality= true; 
          MemoryDenyWriteExecute = true;
          NoNewPrivileges = true;
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
            "AF_PACKET"
            "AF_NETLINK"
            "AF_UNIX" 
            "AF_INET"
            "AF_INET6"      ];
        SystemCallFilter = [
            "ptrace"
            "~@cpu-emulation" 
            "~@module" 
            "~@mount"
            "~@obsolete"
            "~@swap"      ];      };      };

##################################################

#dbus

##################################################

    "getty@tty1" = {
      serviceConfig = {
          IPAddressDeny = "any";
          LockPersonality= true; 
          MemoryDenyWriteExecute = true;
          NoNewPrivileges = true;
          PrivateDevices = true;
          PrivateIPC = true;
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
        RestrictAddressFamilies = [
            "AF_INET"      ];
        SystemCallFilter = [
            "access"
            "arch_prctl"
            "brk"
            "close"
            "execve" 
            "fstat"
            "getrandom"
            "getuid"
            "ioctl"
            "lseek"
            "mmap"
            "mprotect"
            "munmap"
            "nanosleep"
            "openat"
            "pread64"
            "prlimit64"
            "read"
            "rt_sigaction"
            "rt_sigprocmask"
            "select"
            "set_robust_list"
            "set_tid_address"
            "write"      ];      };      };

##################################################

#greetd

##################################################

#nix-daemon

##################################################

#nix-optimise

##################################################

#ncsd

##################################################

#polkit

##################################################

#reload

##################################################

#rescue

##################################################

#rtkit

##################################################

#pswrd-console

##################################################

#pswrd-wall

##################################################

#hostnamed

##################################################

#journald

##################################################

#logind

##################################################

#oomd

##################################################

#rfkill

##################################################

#timedated

##################################################

#timesyncd

##################################################

#udevd

##################################################

#user

##################################################

    wpa_supplicant = {
      serviceConfig = {
          LockPersonality= true; 
          MemoryDenyWriteExecute = true;
          NoNewPrivileges = true;
          PrivateMounts = true;
          PrivateTmp = true;
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
            "ptrace"
            "~@cpu-emulation"
            "~@keyring"
            "~@module" 
            "~@mount"
            "~@obsolete"
            "~@privileged"
            "~@raw-io"
            "~@swap"
            "~@reboot"
            "~@resources"      ];      };      };

##################################################

                      };





}