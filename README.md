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

## colors

.
├┬ Main
│├─ #212121 > Background
│├─ #FFFFFF > Text Main
│├─ #CCCCCC > Text Alternative
│├─ #ADADAD > Focused
│└─ #525252 > UnFocused
├┬ Primary / Secondary
│├─ #FF6961 > Red
│├─ #FFB347 > Orange
│├─ #FDFD96 > Yellow
│├─ #77DD77 > Green
│├─ #AEC6CF > Blue
│└─ #B39EB5 > Purple
├─ Warning > Yellow
├─ Urgent > Yellow
└─ Error > Red

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