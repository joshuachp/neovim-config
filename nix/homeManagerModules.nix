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
      config = {
        nixpkgs.overlays = [ neovim-nightly-overlay.overlay ];
        programs.neovim = {
          plugins = [
            pkgs.vimPlugins.nvim-treesitter.withAllGrammars
          ];
        };
      };
    };
  default = self.homeManagerModules.neovim-config;
}
