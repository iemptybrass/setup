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




## Theme
<details>
  <summary> Colors </summary>
    <p>
    .                                 <br>
    ├┬ Colors                         <br>
    │└┬ Neutral                       <br>
    │<i>│</i>├─ #cc241d             <br>
    │<i>│</i>├─ #60d11a             <br>
    │<i>│</i>├─ #4585cc             <br>
    │<i>│</i>├─ #d79921             <br>
    │<i>│</i>└─ #d65d0e             <br>
    └┬ Main                           <br>
    <i>│</i>├┬ Dark                   <br>
    <i>│</i>│├─ #1d2021 # Hard      <br>
    <i>│</i>│├─ #282828 *           <br>
    <i>│</i>│├─ #2d3031 # Soft      <br>
    <i>│</i>│├─ #333536             <br>
    <i>│</i>│├─ #454748             <br>
    <i>│</i>│├─ #636566             <br>
    <i>│</i>│└─ #777a7b             <br>
    <i>│</i>├┬ Gray                   <br>
    <i>│</i>│└─ #8e9192             <br>
    <i>│</i>└┬ Light                  <br>
    <i>││</i>├─ #a2a5a7             <br>
    <i>││</i>├─ #babcbd             <br>
    <i>││</i>├─ #d1d3d4             <br>
    <i>││</i>├─ #e7eaeb             <br>
    <i>││</i>├─ #eff1f2 # Soft      <br>
    <i>││</i>├─ #f0f0f0 *           <br>
    <i>││</i>└─ #f7f9fb # Hard      <br>
    </p>
</details>

<details>
  <summary> Fonts </summary>
    <p>
    .                          <br>
    ├┬ Sans-Serif              <br>
    │└─ Aerial                 <br>
    ├┬ Serif                   <br>
    │└─ Tymes                  <br>
    ├┬ Mono                    <br>
    │└─ 0xproto Nerd Font      <br>
    └┬ Emojis                  <br>
    <i>│</i>└─ Twimoji         <br>
    </p>
</details>

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