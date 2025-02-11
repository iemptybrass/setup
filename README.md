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
│├┬ Bright
││├─ #ff0000
││├─ #ff8000
││├─ #ffff00
││├─ #80ff00
││├─ #00ff00
││├─ #00ff80
││├─ #00ffff
││├─ #0080ff
││├─ #0000ff
││├─ #8000ff
││├─ #ff00ff
││└─ #ff0080
│├┬ Normal
││├─ #e03030
││├─ #e06030
││├─ #e0e030
││├─ #60e030
││├─ #30e030
││├─ #30e060
││├─ #30e0e0
││├─ #3060e0
││├─ #3030e0
││├─ #6030e0
││├─ #e060e0
││└─ #e03030
│└┬ Dim
│ ├─ #c02020
│ ├─ #c06030
│ ├─ #c0c030
│ ├─ #60c000
│ ├─ #30c030
│ ├─ #30c060
│ ├─ #30c0c0
│ ├─ #0060c0
│ ├─ #3030c0
│ ├─ #6030c0
│ ├─ #c030c0
│ └─ #c03060
└┬ Main
 ├┬ Dark
 │├─ #000000 <
 │├─ #070707
 │├─ #0F0F0F >
 │├─ #181818
 │├─ #222222 >
 │├─ #2F2F2F
 │├─ #404040
 │└─ #585858
 ├┬ Gray
 │└─ #808080	<
 └┬ Light
  ├─ #A8A8A8
  ├─ #C0C0C0
  ├─ #D1D1D1
  ├─ #DEDEDE >
  ├─ #E8E8E8
  ├─ #F1F1F1 >
  ├─ #F9F9F9
  └─ #FFFFFF <  
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