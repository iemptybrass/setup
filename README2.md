## initializing flake
```bash
$ cd /etc/nixos
$ sudo nix flake init --template github:iemptybrass/flake
```

## rebuilding with flakes enabled

```bash
$ sudo nixos-rebuild switch --flake /etc/nixos/#default
```
