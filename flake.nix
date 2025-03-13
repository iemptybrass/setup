{
  nixpkgs.overlays = [
    (final: prev: {
      vscode-custom = prev.vscode.overrideAttrs (_: old: {
        pname = "vscode-custom";
        installPhase = ''echo '@import "/home/user/.config/Code/css/style.css"' >> $out/lib/vscode/resources/app/out/vs/workbench/workbench.desktop.main.css '';
      });
    })
  ];
}


error: builder for '/nix/store/dspcrcf9p4qd1xhq53b6mnd8gxaws59m-vscode-1.98.0.drv' failed with exit code 1;
       last 12 log lines:
       > Running phase: unpackPhase
       > unpacking source archive /nix/store/wws7vq6gnpx1lq5rax91wqc67chnl2hh-VSCode_1.98.0_linux-x64.tar.gz
       > source root is VSCode-linux-x64
       > setting SOURCE_DATE_EPOCH to timestamp 1741123754 of file "VSCode-linux-x64/resources/app/node_modules.asar"
       > Running phase: patchPhase
       > substituteStream() in derivation vscode-1.98.0: WARNING: '--replace' is deprecated, use --replace-{fail,warn,quiet}. (file 'resources/app/node_modules/@vscode/sudo-prompt/index.js')
       > Running phase: updateAutotoolsGnuConfigScriptsPhase
       > Running phase: glibPreInstallPhase
       > Running phase: glibPreInstallPhase
       > Running phase: glibPreInstallPhase
       > Running phase: installPhase
       > /nix/store/5fy7sqf7zpi84wy2nbq3ijwlih085psh-stdenv-linux/setup: line 1763: /nix/store/wghk2pjn2g2fyn945gnzbn18fbsfy725-vscode-1.98.0/lib/vscode/resources/app/out/vs/workbench/workbench.desktop.main.css: No such file or directory
       For full logs, run 'nix log /nix/store/dspcrcf9p4qd1xhq53b6mnd8gxaws59m-vscode-1.98.0.drv'.
error: 1 dependencies of derivation '/nix/store/njha7ygillj2lvir71f3cqmy1mnan8q8-home-manager-path.drv' failed to build
error: 1 dependencies of derivation '/nix/store/ar0vvdl0ik3s0m3k0l0pmb62dahw4g2g-home-manager-generation.drv' failed to build
error: 1 dependencies of derivation '/nix/store/g71j2y3c5vzjy3v73jxg38qgwhllp1hz-unit-home-manager-user.service.drv' failed to build
error: 1 dependencies of derivation '/nix/store/wnzd8asvprdx1d6bwi3gbx1r7547g94k-system-units.drv' failed to build
error: 1 dependencies of derivation '/nix/store/qhz2345gj3rhvdvdp13q7ib5q9992sy4-etc.drv' failed to build
error: 1 dependencies of derivation '/nix/store/hal1m81wh4f3cgwyca2acn7jyxvdjklf-nixos-system-nixos-25.05.20250309.e3e32b6.drv' failed to build