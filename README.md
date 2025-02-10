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
│└┬ Neutral
│ ├─ #cc241d
│ ├─ #60d11a
│ ├─ #4585cc
│ ├─ #d79921
│ └─ #d65d0e
└┬ Main
 ├┬ Dark
 │├─ #1d2021 # Hard
 │├─ #282828 * Bg Dark
 │├─ #2d3031 # Soft
 │├─ #333536 ~ Text Dark
 │├─ #454748
 │├─ #636566
 │└─ #777a7b
 ├┬ Gray
 │└─ #8e9192
 └┬ Light
  ├─ #a2a5a7
  ├─ #babcbd
  ├─ #d1d3d4
  ├─ #e7eaeb ~ Text Light
  ├─ #eff1f2 # Soft
  ├─ #f0f0f0 * Bg Light
  └─ #f7f9fb # Hard  
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