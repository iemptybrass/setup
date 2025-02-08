# About My Configuration

## Structure

```
.
├─ device
├┬ modules
│├─ flake
│├─ home
│├─ inner
│└─ outer
├─ configuration.nix        
└─ flake.nix               
```

## colors

```
.
├┬ Colors
│├┬ Bright
││├─ #fb4934
││├─ #b8bb26
││├─ #fabd2f
││├─ #83a598
││├─ #d3869b
││└─ #fe8019
│├┬ Neutral
││├─ #cc241d
││├─ #98971a
││├─ #d79921
││├─ #458588
││├─ #b16286
││└─ #d65d0e
│└┬ Faded
│-├─ #9d0006
│-├─ #79740e
│-├─ #b57614
│-├─ #076678
│-├─ #8f3f71
│-└─ #af3a03
├┬ Main
│├┬ Dark
││├─ #1d2021
││├─ #282828
││├─ #32302f
││├─ #3c3836
││├─ #504945
││├─ #665c54
││└─ #7c6f64
│├┬ Gray
││└─ #928374
│├┬ Light
│-├─ #a89984
│-├─ #bdae93
│-├─ #d5c4a1
│-├─ #ebdbb2
│-├─ #f2e5bc
│-├─ #fbf1c7
│-└─ #f9f5d7
└─ 
```

## To Do 

https://linux-audit.com/

https://github.com/CISOfy/lynis

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