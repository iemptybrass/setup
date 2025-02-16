{



  fileSystems = {
    "/" = 
        { device = "/dev/disk/by-uuid/";
          fsType = "ext4";   };
    "/boot" =
        { device = "/dev/disk/by-uuid/";
          fsType = "vfat";
          options = [ "fmask=0077" "dmask=0077" ];   };
                 };



}