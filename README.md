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


