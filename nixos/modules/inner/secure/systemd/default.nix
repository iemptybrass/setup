{





    security.rtkit.enable = true;

  systemd.services = {

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

#iwd

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

#timesyncd

 ##################################################

#udevd

 ##################################################

#user

 ##################################################

                      };





}