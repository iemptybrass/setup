# About My Configuration

## Structure

```
.
├── device                   
├── modules                  
│    ├── core
│    ├── mantel              
│    └── surface      
├── configuration.nix        
└── flake.nix               
```

## To Do 

# Reproduce Configuration

## Clone Repository

```bash
git clone https://github.com/iemptybrass/setup
```

## initializing flake

```bash
cd /etc/nixos
sudo nix flake init --template github:iemptybrass/setup
```

## rebuilding with flakes enabled

```bash
sudo nixos-rebuild switch --flake /etc/nixos/#default
```









Startup finished in 46.467s (firmware) + 5.429s (loader) + 1.556s (kernel) + 2.190s (userspace) = 55.645s 
graphical.target reached after 2.190s in userspace.


graphical.target @2.190s
└─greetd.service @2.190s
  └─systemd-user-sessions.service @2.170s +18ms
    └─network.target @1.835s
      └─wpa_supplicant.service @2.110s +22ms
        └─dbus.service @1.679s +57ms
          └─basic.target @1.676s
            └─sockets.target @1.676s
              └─systemd-hostnamed.socket @1.676s
                └─sysinit.target @1.676s
                  └─systemd-timesyncd.service @1.598s +77ms
                    └─systemd-tmpfiles-setup.service @1.556s +38ms
                      └─run-credentials-systemd\x2dtmpfiles\x2dsetup.service.mount @1.560s

671ms home-manager-user.service
452ms dev-disk-by\x2duuid-4a3bbf8a\x2db18f\x2d4731\x2d829a\x2de7ff93499ccd.device
282ms firewall.service
165ms suid-sgid-wrappers.service
150ms user@1000.service
143ms mount-pstore.service
126ms systemd-udev-trigger.service
114ms systemd-remount-fs.service
107ms systemd-modules-load.service
 88ms systemd-tmpfiles-resetup.service
 87ms systemd-vconsole-setup.service
 87ms systemd-fsck@dev-disk-by\x2duuid-A49C\x2d0689.service
 84ms modprobe@fuse.service
 77ms systemd-timesyncd.service
 72ms systemd-journal-flush.service
 70ms resolvconf.service
 65ms NetworkManager.service
 63ms systemd-journald.service
 57ms dbus.service
 48ms systemd-oomd.service
 43ms systemd-tmpfiles-setup-dev.service
 43ms systemd-sysctl.service
 42ms systemd-udevd.service
 42ms polkit.service
 41ms network-setup.service
 40ms modprobe@drm.service
 38ms systemd-tmpfiles-setup.service
 37ms systemd-random-seed.service
 35ms systemd-logind.service
 32ms audit.service
 31ms systemd-update-utmp.service
 31ms kmod-static-nodes.service
 31ms NetworkManager-dispatcher.service
 30ms modprobe@configfs.service
 29ms systemd-backlight@backlight:intel_backlight.service
 27ms systemd-hostnamed.service
 26ms rtkit-daemon.service
 25ms systemd-boot-random-seed.service
 25ms user-runtime-dir@1000.service
 24ms systemd-tmpfiles-setup-dev-early.service
 24ms boot.mount
 24ms logrotate-checkconf.service
 23ms nscd.service
 22ms wpa_supplicant.service
 22ms sys-fs-fuse-connections.mount
 21ms dev-hugepages.mount
 21ms sys-kernel-config.mount
 21ms modprobe@efi_pstore.service
 20ms dev-mqueue.mount
 19ms systemd-rfkill.service
 19ms sys-kernel-debug.mount
 18ms systemd-user-sessions.service
 12ms run-wrappers.mount                      


