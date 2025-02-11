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
││├─ #FF0000
││├─ #FF8000
││├─ #FFFF00
││├─ #80FF00
││├─ #00FF00
││├─ #00FF80
││├─ #00FFFF
││├─ #0080FF
││├─ #0000FF
││├─ #8000FF
││├─ #FF00FF
││└─ #FF0080
│├┬ Normal
││├─ #E03030
││├─ #E06030
││├─ #E0E030
││├─ #60E030
││├─ #30E030
││├─ #30E060
││├─ #30E0E0
││├─ #3060E0
││├─ #3030E0
││├─ #6030E0
││├─ #E060E0
││└─ #E03060
│└┬ Dim
│ ├─ #C02020
│ ├─ #C06030
│ ├─ #C0C030
│ ├─ #60C000
│ ├─ #30C030
│ ├─ #30C060
│ ├─ #30C0C0
│ ├─ #0060C0
│ ├─ #3030C0
│ ├─ #6030C0
│ ├─ #C030C0
│ └─ #C03060
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