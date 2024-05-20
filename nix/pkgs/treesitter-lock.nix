{ lib
, stdenvNoCC
, vimPlugins
, nvimTreesitter
, neovim
}:
let
  nvim-treesitter = vimPlugins.nvim-treesitter.overrideAttrs {
    src = nvimTreesitter;
    version = "0.0.0+rev=" + nvimTreesitter.shortRev;
  };
  nvim = neovim.override {
    configure.packages.all.start = [ nvim-treesitter ];
  };
in
stdenvNoCC.mkDerivation {
  name = "treesitter-lock";
  src = nvimTreesitter;
  buildInputs = [ nvim ];
  buildPhase = ''
    set -eEuo pipefail

    nvim --headless -i NONE \
      "+lua io.write(vim.json.encode(require('nvim-treesitter.parsers').get_parser_configs()))" \
      +quit! | tee "config.json"
  '';
  installPhase = ''
    set -eEuo pipefail

    mkdir -p $out

    cp -v config.json lockfile.json "$out"
  '';
}
