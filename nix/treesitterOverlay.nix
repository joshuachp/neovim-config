nvimTreesitter: final: prev: {
  vimPlugins = prev.vimPlugins.extend (
    final': prev':
    let
      nvim-treesitter = prev.callPackage ./treesitter.nix {
        vimPlugins = prev';
        inherit nvimTreesitter;
      };
    in
    {
      inherit nvim-treesitter;
    }
  );
}
