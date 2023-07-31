{ self
, neovim-nightly-overlay
, ...
}: {
  neovim-config =
    { config
    , pkgs
    , lib
    , ...
    }: {
      options = {
        neovimWrapRc = lib.mkOption {
          default = false;
          type = lib.types.bool;
          description = "Option to wrap the init.{vim,lua} file with the nix one.";
        };
      };
      config = {
        nixpkgs.overlays = [ neovim-nightly-overlay.overlay ];
        programs.neovim = {
          enable = true;
          configure = {
            customRC = ''
              source $XDG_CONFIG_HOME/nvim/init.lua
            '';
            packages = {
              nvim-treesitter = {
                start = [
                  pkgs.vimPlugins.nvim-treesitter.withAllGrammars
                ];
              };
            };
          };
        };
      };
    };
  default = self.nixosModules.neovim-config;
}
