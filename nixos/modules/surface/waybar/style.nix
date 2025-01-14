


{





  programs.waybar.style = ''
    * {
        font-size:15px;
        font-family: "0xproto Nerd Font Mono";      }
      window#waybar{
          all:unset;      }
        .modules-left {
            padding:7px;
            margin:5px;
            border-radius:10px;
            background: alpha(@background,.5);
            box-shadow: 0px 0px 2px rgba(0, 0, 0, .5);      }
        .modules-center {
            padding:7px;
            margin:5px;
            border-radius:10px;
            background: alpha(@background,.5);
            box-shadow: 0px 0px 2px rgba(0, 0, 0, .5);      }
        .modules-right {
            padding:7px;
            margin:5px;
            border-radius:10px;
            background: alpha(@background,.5);
            box-shadow: 0px 0px 2px rgba(0, 0, 0, .5);      }
        tooltip {
            background:rgb(50,50,50)      }
        #clock:hover,#network:hover,#battery:hover, #cpu:hover,#memory:hover,#temperature:hover {
            transition: all .3s ease;
            color:@color0;      }
        #clock{
            padding: 0px 5px;
            color:@color7;
            transition: all .3s ease;      }
        #workspaces {
            padding: 0px 5px;      }
        #workspaces button {
            all:unset;
            padding: 0px 5px;
            color: rgba(0,0,0,0);
            transition: all .5s ease;
            text-shadow: 0px 0px 1px rgba(0, 0, 0, .5);      }
        #workspaces button:hover {
            transition: all .5s ease;
            color:rgba(0,0,0,0);
            text-shadow: 0px 0px 1px rgba(0, 0, 0, .6);      }
        #workspaces button.active {
            color: @color9;
            border: none;
            transition: all .5s ease;      }
        #workspaces button.empty {
            color: rgba(0,0,0,0);
            border: none;
            text-shadow: 0px 0px 1.5px rgba(0, 0, 0, .2);      }
        #workspaces button.empty:hover {
            color: rgba(0,0,0,0);
            border: none;
            text-shadow: 0px 0px 1.5px rgba(0, 0, 0, .5);      }
        #workspaces button.empty.active {
            color: @color9;
            border: none;
            transition: all .5s ease;      }
        #network{
            padding: 0px 5px;
            transition: all .3s ease;
            color:@color7;      }
        #battery{
            padding: 0px 5px;
            transition: all .3s ease;
            color:@color7;      }
          #battery.charging {
              color: #26A65B;      }
          #battery.warning:not(.charging) {
              color: #ffbe61;      }
          #battery.critical:not(.charging) {
              color: #f53c3c;
              animation-name: blink;
              animation-duration: 0.5s;
              animation-timing-function: linear;
              animation-iteration-count: infinite;
              animation-direction: alternate;    }
        #group-expand{
            padding: 0px 5px;
            transition: all .3s ease;      }
        #custom-expand{
            padding: 0px 5px;
            color:alpha(@foreground,.2);
            text-shadow: 0px 0px 2px rgba(0, 0, 0, .7);
            transition: all .3s ease;      }
        #custom-expand:hover{
            color:rgba(255,255,255,.2);
            text-shadow: 0px 0px 2px rgba(255, 255, 255, .5);      }
        #cpu,#memory,#temperature{
            padding: 0px 5px;
            transition: all .3s ease;
            color:@color7;      }
        #custom-endpoint{
            color:transparent;
            text-shadow: 0px 0px 1.5px rgba(0, 0, 0, 1);    }
        #tray{
            padding: 0px 5px;
            transition: all .3s ease;      }
        #tray menu * {
            padding: 0px 5px;
            transition: all .3s ease;      }
        #tray menu separator {
            padding: 0px 5px;
            transition: all .3s ease;      }
                          '';





}