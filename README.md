# About My Configuration

  ## Structure
  <details>
    <summary> File System </summary>

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

  </details>

<h2>Theme</h2>

  <details>
    <summary> Colors </summary>

```
.
├┬ Colors
│├┬ Normal
││├─ #FF8080
││├─ #FFA280
││├─ #FFFF80
││├─ #80FF80
││├─ #80FFFF
││├─ #8080FF
││└─ #FF80FF
│└┬ Dim
│ ├─ #CC6666
│ ├─ #CC8266
│ ├─ #CCCC66
│ ├─ #66CC66
│ ├─ #66CCCC
│ ├─ #6666CC
│ └─ #CC66CC
└┬ Main
 ├┬ Dark
 │├─ #0D0D17
 │├─ #191923
 │├─ #262630
 │├─ #33333D
 │├─ #40404A
 │├─ #4D4D57
 │├─ #595963
 │├─ #666670
 │└─ #73737D
 ├┬ Gray
 │└─ #80808A
 └┬ Light
  ├─ #8C8C96
  ├─ #9999A3
  ├─ #A6A6B0
  ├─ #B3B3BD
  ├─ #BFBFC9
  ├─ #CCCCD6
  ├─ #D9D9E3
  ├─ #E6E6F0
  └─ #F2F2FC
```    

  </details>

  <details>
    <summary> Fonts </summary>

```
.
├┬ Sans-Serif
│└─ Aerial
├┬ Serif
│└─ Tymes
├┬ Mono
│└─ 0xproto Nerd Font
└┬ Emojis
 └─ Twimoji
```

  </details>

  <h2> Plans </h2>

  <details>
    <summary> To Do </summary>


  - [ ] Find a patchbay for pipewire that i like

  - [ ] Config Start Menu etc

  - [ ] Harden
   - https://linux-audit.com/
   - https://github.com/CISOfy/lynis

  </details>

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