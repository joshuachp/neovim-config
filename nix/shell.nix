{ mkShell
, pre-commit
, sumneko-lua-language-server
, nodePackages
, stylua
, nixpkgs-fmt
, luajitPackages
, nix-prefetch-git
}:
mkShell {
  packages = [
    pre-commit
    # Language server for lua and vim config
    sumneko-lua-language-server
    nodePackages.vim-language-server
    stylua
    nixpkgs-fmt
    luajitPackages.luacheck
    # Scripts
    nix-prefetch-git
  ];
}
