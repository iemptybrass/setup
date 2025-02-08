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
├┬ Main
│├┬ Text
││├─ # > Main
││├─ # > Alternative
││├─ # > Dark
││├┬ Code Block
│││├─ Red > Emphasized
│││├─  > Added
│││└─ # > Deleted
││├─ # >
││├─ # >
││└─ # >
│├─ #212121 > Body
│├─ #FFFFFF > Text Main
│├─ #CCCCCC > Text Alternative
│├─ #ADADAD > Focused
│└─ #525252 > Unocused
├┬ Colors
│├┬ Primary
││├─ #FF6961 > Red
││├─ #FDFD96 > Yellow
││└─ #AEC6CF > Blue
│├┬ Secondary
││├─ #B39EB5 > Purple
││├─ #77DD77 > Green
││└─ #FFB347 > Orange
│├┬ Teriary
││├─ #D9848B > Red-Purple
││├─ #B1B2C2 > Purple-Blue
││├─ #93D2A3 > Blue-Green
││├─ #BAED87 > Green-Yellow
││├─ #FED86F > Yellow-Orange
││└─ #FF8E54 > Orange-Red
│├ Other
│├─ #836953 > Brown
│└─ #CFCFC4 > Gray
├─ Warning > Yellow
├─ Urgent > Yellow
└─ Error > Red
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