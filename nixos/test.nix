(
  _: prev:
  let
    inherit (prev) bun fetchFromGitHub vscode;

    vscode-custom-css = fetchFromGitHub {
      owner = "be5invis";
      repo = "vscode-custom-css";
      rev = "80188c894691ce91950b1dab0e2a357c4b2d9e2c";
      hash = "sha256-tjo4A3BG3AIAXP8777OjETcMBtUSq7BXGoRzgdJpexA=";
    };
  in
  {
    vscode = vscode.overrideAttrs (attrs: {
      postInstall =
        let
          src = "${vscode-custom-css}/src";
          out = "$out/vscode-custom-css";
        in
        ''
          echo "Installing vscode-custom-css extension..."
          mkdir -p ${out}

          cp ${src}/* ${out}

			sed -i '279,280 d' ${out}/extension.js
			sed -i '271,276 d' ${out}/extension.js
			sed -i '261,268 d' ${out}/extension.js
			sed -i '225,255 d' ${out}/extension.js
			sed -i '210,223 d' ${out}/extension.js
			sed -i '181,188 d' ${out}/extension.js
			sed -i '172,179 d' ${out}/extension.js
			sed -i '166s/\${uuidSession}//g' ${out}/extension.js
			sed -i '161,162 d' ${out}/extension.js
			sed -i '155,156 d' ${out}/extension.js
			sed -i '152d' ${out}/extension.js
			sed -i '80,145 d' ${out}/extension.js
			sed -i '75,76 d' ${out}/extension.js
			sed -i '14,71 d' ${out}/extension.js
			sed -i '7d' ${out}/extension.js
			sed -i '5d' ${out}/extension.js
			sed -i '3d' ${out}/extension.js
			sed -i '2d' ${out}/extension.js
			sed -i '1d' ${out}/extension.js


          echo "Sed files finished removing stuff..."

          ls -la ${out} > log

          echo "import { activate } from './extension.js'; activate().cmdInstall();" > ${out}/install.ts

          bun ${out}/install.ts
        '';

      buildInputs = attrs.buildInputs ++ [
        bun
      ];
    });
  }
)
