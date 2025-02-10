# About My Configuration

  ## Structure
  <details>
    <summary style="font-size:150%; color:#f7f9fb;"> File System </summary>
      <p style="word-spacing:5px;color:#e7eaeb;margin:0;line-height:17px;"> ├─ device                 </p>
      <p style="word-spacing:5px;color:#e7eaeb;margin:0;line-height:17px;"> ├┬ modules                </p>
      <p style="word-spacing:5px;color:#e7eaeb;margin:0;line-height:17px;"> │├─ flake                 </p>
      <p style="word-spacing:5px;color:#e7eaeb;margin:0;line-height:17px;"> │├─ home                  </p>
      <p style="word-spacing:5px;color:#e7eaeb;margin:0;line-height:17px;"> │├─ inner                 </p>
      <p style="word-spacing:5px;color:#e7eaeb;margin:0;line-height:17px;"> │└─ outer                 </p>
      <p style="word-spacing:5px;color:#e7eaeb;margin:0;line-height:17px;"> ├─ configuration.nix      </p>
      <p style="word-spacing:5px;color:#e7eaeb;margin:0;line-height:17px;"> └─ flake.nix              </p>
  </details>

  ## Theme
  <details>
    <summary> Colors </summary>
      <p>
      ├┬ Colors                         <br>
      │└┬ Neutral                       <br>
      │ ├─ #cc241d             <br>
      │ ├─ #60d11a             <br>
      │ ├─ #4585cc             <br>
      │ ├─ #d79921             <br>
      │ └─ #d65d0e             <br>
      └┬ Main                           <br>
       ├┬ Dark                   <br>
       │├─ #1d2021 # Hard      <br>
       │├─ #282828 *           <br>
       │├─ #2d3031 # Soft      <br>
       │├─ #333536             <br>
       │├─ #454748             <br>
       │├─ #636566             <br>
       │└─ #777a7b             <br>
       ├┬ Gray                   <br>
       │└─ #8e9192             <br>
       └┬ Light                  <br>
        ├─ #a2a5a7             <br>
        ├─ #babcbd             <br>
        ├─ #d1d3d4             <br>
        ├─ #e7eaeb             <br>
        ├─ #eff1f2 # Soft      <br>
        ├─ #f0f0f0 *           <br>
        └─ #f7f9fb # Hard      <br>
      </p>
  </details>

  <details>
    <summary> Fonts </summary>
      <p>
      ├┬ Sans-Serif              <br>
      │└─ Aerial                 <br>
      ├┬ Serif                   <br>
      │└─ Tymes                  <br>
      ├┬ Mono                    <br>
      │└─ 0xproto Nerd Font      <br>
      └┬ Emojis                  <br>
       └─ Twimoji         <br>
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