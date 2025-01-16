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


