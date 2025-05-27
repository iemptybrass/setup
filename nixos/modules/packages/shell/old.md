``` 
let x = {
  programs = {
    bash = {
        enable = true;
        historyFileSize = 250;
        historySize = 250;
      historyIgnore = [
          "sudo" "cd" "ls" "pkill" "exit" "reset" "reboot"
          "clean" "deep-clean"
          "fast" "build" "upgrade" 
          "fetch" "edit"
          "lsf" "~" ".." "nixos" "modules" "home"      ];
      shellAliases = {
          clean = "nix-collect-garbage -d"; deep-clean = "clean;sudo nix-channel --update; nix-env -u --always; sudo rm /nix/var/nix/gcroots/auto/*"; 
          build = "sudo nixos-rebuild --flake ~/nixos switch"; fast = "build --fast"; upgrade = "sudo nix flake update --flake ~/nixos; build --upgrade";
          fetch = "neofetch"; edit = "sudo micro";
          lsf = "yazi"; "~" = "cd ~"; ".." = "cd .."; nixos = "cd ~/nixos";      };      };
              };
}; in  {
    imports = [ x ];
  programs = {
    starship = {
        enableBashIntegration = true;
        enable = true;      };
              };

  xdg = {
    configFile."starship.toml" = {
        source = ./default.toml;      };
         };
}
```

```
add_newline = true
command_timeout = 1000
format = "$username $directory\n"

[character]
error_symbol = "[]"
success_symbol = "[➜]"

[directory]
format = "at [$path]($style)[$read_only]($read_only_style) "
home_symbol = "󰋞 ~"
read_only = "  "
read_only_style = "197"

[username]
disabled = false
format = "[$user]($style)"
show_always = true
style_root = "white"
style_user = "white"
```