{





    swapDevices = [ ];

  fileSystems = {
    "/" = 
        { device = "/dev/disk/by-uuid/4a3bbf8a-b18f-4731-829a-e7ff93499ccd";
          fsType = "ext4";      };
    "/boot" =
        { device = "/dev/disk/by-uuid/A49C-0689";
          fsType = "vfat";
          options = [ "fmask=0077" "dmask=0077" ];      };
                 };





}