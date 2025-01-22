{ lib, ... }:{





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
            "~@cpu-emulation" 
            "~@module" 
            "~@mount"
            "~@obsolete"
            "~@swap"
            "ptrace"      ];      };      };

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
            "write" 
            "read" 
            "openat" 
            "close" 
            "brk" 
            "fstat" 
            "lseek" 
            "mmap" 
            "mprotect" 
            "munmap" 
            "rt_sigaction" 
            "rt_sigprocmask" 
            "ioctl" 
            "nanosleep" 
            "select" 
            "access" 
            "execve" 
            "getuid" 
            "arch_prctl" 
            "set_tid_address" 
            "set_robust_list" 
            "prlimit64" 
            "pread64" 
            "getrandom"      ];      };      };

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

#wpa_supplicant

##################################################

                      };





}