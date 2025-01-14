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

```bash
git clone https://github.com/iemptybrass/setup
```

## initializing flake

```bash
$ cd /etc/nixos
$ sudo nix flake init --template github:iemptybrass/setup
```

## rebuilding with flakes enabled

```bash
$ sudo nixos-rebuild switch --flake /etc/nixos/#default
```




