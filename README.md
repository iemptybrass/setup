# About My Configuration

## Structure

```
.
├─ device                  
├┬ modules                  
│├─ inner
│├─ middle              
│└─ outer      
├─ configuration.nix        
└─ flake.nix               
```

## To Do 

https://linux-audit.com/

https://github.com/CISOfy/lynis

https://wiki.nixos.org/wiki/Iwd

## colors

        base00 = #212121
        base01 = #525252
        base02 = #ADADAD
        base03 = #525252
        base04 = #CCCCCC
        base05 = #FFFFFF
        base06 = #212121
        base07 = #FFB3BA
        base08 = #ADADAD
        base09 = #FFDFBA
        base0A = #ADADAD
        base0B = #FFFFFF
        base0C = #BAE1FF
        base0D = #ADADAD
        base0E = #FFB3BA
        base0F = #212121


## notes

sudo nix-visualize /nix/store/<package> -c config.cfg -s nix -o <name>.png

nix-tree

```
aspect_ratio: 1
font_scale: 0.2
font_color: #000000
img_y_height_inches: 24
dpi: 300
color_map: autumn
min_node_size: 75
max_node_size_over_min_node_size: 5.0
add_size_per_out_link: 50
repulsive_force_normalization: 50.0
max_displacement: 10.0
tmax: 60
y_sublevel_spacing: 0.2
y_sublevels: 100
```