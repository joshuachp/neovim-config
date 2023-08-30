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
  };
  outputs =
    { self
    , nixpkgs
    , flake-utils
    , neovim-nightly-overlay
    }@inputs: {
      nixosModules = import ./nix/nixosModules.nix inputs;
      homeManagerModules = import ./nix/homeManagerModules.nix inputs;
    } // flake-utils.lib.eachDefaultSystem (system:
    let
      pkgs = import nixpkgs { inherit system; };
      inherit (pkgs) callPackage;
    in
    {
      checks.check = callPackage ./nix/check.nix { };
      devShells.default = callPackage ./nix/shell.nix { };
    });
}
