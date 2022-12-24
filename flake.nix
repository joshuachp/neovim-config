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
    }:
    let
      supportedSystems = with flake-utils.lib.system; [
        x86_64-linux
        x86_64-darwin
        aarch64-linux
        aarch64-darwin
      ];
      eachSystemMap = flake-utils.lib.eachSystemMap supportedSystems;
    in
    {
      nixosModules = rec {
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
              environment.systemPackages = with pkgs; [
                (neovim.overrideAttrs (oas: {
                  wrapRc = false;
                }))
              ];
            };
          };
        default = neovim-config;
      };

      devShells = eachSystemMap (system:
        let
          pkgs = nixpkgs.legacyPackages.${system};
        in
        {
          default = pkgs.mkShell {
            buidInputs = with pkgs; [
              pre-commit
              # Language server for lua and vim config
              sumneko-lua-language-server
              nodePackages.vim-language-server
              stylua
            ];
          };
        }
      );
    };
}
