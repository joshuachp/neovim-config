{
  description = "Neovim configuration";
  inputs = {
    # Nixpkgs
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    # Utils for the mapping the system variable etc.
    flake-utils.url = "github:numtide/flake-utils";
    # nvim-treesitter to have access to the lock file
    nvimTreesitter = {
      url = "github:nvim-treesitter/nvim-treesitter";
      flake = false;
    };
  };
  outputs =
    { self
    , nixpkgs
    , flake-utils
    , nvimTreesitter
    }:
    {
      nixosModules = {
        neovim = {
          imports = [
            ./nix/nixosModules.nix
          ];
        };
        default = self.nixosModules.neovim;
      };
      homeManagerModules = {
        neovim = {
          imports = [
            ./nix/homeManagerModules.nix
          ];
        };
        default = self.homeManagerModules.neovim;
      };
    } // flake-utils.lib.eachDefaultSystem (system:
    let
      pkgs = import nixpkgs { inherit system; };
      inherit (pkgs) callPackage;
      treesitter-lock = callPackage ./nix/pkgs/treesitter-lock.nix { inherit nvimTreesitter; };
      nvim-treesitter = callPackage ./nix/pkgs/nvim-treesitter.nix { inherit nvimTreesitter treesitter-lock; };
    in
    {
      checks.check = callPackage ./nix/check.nix { };
      devShells.default = callPackage ./nix/shell.nix { };
      packages = {
        inherit treesitter-lock nvim-treesitter;
        update-parsers = callPackage ./nix/pkgs/update-parsers.nix { inherit treesitter-lock; };
      };
    }) // {
      overlays.nvim-treesitter = import ./nix/treesitterOverlay.nix nvimTreesitter;
    };
}
