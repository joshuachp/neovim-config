{
  description = "Neovim configuration";
  inputs = {
    # Nixpkgs
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    # We import hear the neovim overlay so we can pin it in the flake.lock and know that it will #
    # work with our config. We re-export a nixos module that can be imported and is already
    # configured.
    neovim-nightly-overlay = {
      url = "github:nix-community/neovim-nightly-overlay";
      inputs.nixpkgs.follows = "nixpkgs";
    };
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
    , neovim-nightly-overlay
    , nvimTreesitter
    }:
    {
      nixosModules = {
        neovim = {
          imports = [
            ./nix/nixosModules.nix
          ];
          config = {
            nixpkgs.overlays = [ neovim-nightly-overlay.overlay ];
          };
        };
        default = self.nixosModules.neovim;
      };
      homeManagerModules = {
        neovim = {
          imports = [
            ./nix/homeManagerModules.nix
          ];
          config = {
            nixpkgs.overlays = [ neovim-nightly-overlay.overlay ];
          };
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
