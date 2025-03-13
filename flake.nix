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
