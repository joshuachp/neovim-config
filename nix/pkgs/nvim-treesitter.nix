{
  lib,
  callPackage,
  vimPlugins,
  neovimUtils,
  tree-sitter,
  treesitter-lock,
  nvimTreesitter,
}:
let
  lockRev = lib.importJSON (treesitter-lock + /lockfile.json);
  config = lib.importJSON (treesitter-lock + /config.json);
  sources = callPackage ./nix/treesitter-sources.nix { };
  generatedGrammars = builtins.mapAttrs (
    name: value:
    let
      rev = lockRev.${name}.revision;
      shortRev = builtins.substring 0 7 rev;
      hasLocation = builtins.hasAttr "location" value.install_info;
      hasGenerate = builtins.hasAttr "requires_generate_from_grammar" value.install_info;
      inherit (value.install_info) url;
    in
    tree-sitter.buildGrammar (
      {
        language = name;
        version = "0.0.0+rev" + shortRev;
        src = sources.${name};
        meta.homepage = url;
      }
      // lib.optionalAttrs hasLocation { inherit (value.install_info) location; }
      // lib.optionalAttrs hasGenerate { generate = value.install_info.requires_generate_from_grammar; }
    )
  ) config;
  generatedDerivations = lib.filterAttrs (_: lib.isDerivation) generatedGrammars;
  # add aliases so grammars from `tree-sitter` are overwritten in `withPlugins`
  # for example, for ocaml_interface, the following aliases will be added
  #   ocaml-interface
  #   tree-sitter-ocaml-interface
  #   tree-sitter-ocaml_interface
  builtGrammars =
    generatedGrammars
    // lib.concatMapAttrs (
      k: v:
      let
        replaced = lib.replaceStrings [ "_" ] [ "-" ] k;
      in
      {
        "tree-sitter-${k}" = v;
      }
      // lib.optionalAttrs (k != replaced) {
        ${replaced} = v;
        "tree-sitter-${replaced}" = v;
      }
    ) generatedDerivations;
  allGrammars = lib.attrValues generatedDerivations;
in
vimPlugins.nvim-treesitter.overrideAttrs (
  final: prev:
  let
    # Usage:
    # pkgs.vimPlugins.nvim-treesitter.withPlugins (p: [ p.c p.java ... ])
    # or for all grammars:
    # pkgs.vimPlugins.nvim-treesitter.withAllGrammars
    withPlugins =
      f:
      final.overrideAttrs {
        passthru.dependencies = map neovimUtils.grammarToPlugin (
          f (tree-sitter.builtGrammars // builtGrammars)
        );
      };
    withAllGrammars = withPlugins (_: allGrammars);
  in
  {
    src = nvimTreesitter;
    version = "0.0.0+rev=" + nvimTreesitter.shortRev;
    passthru = lib.recursiveUpdate prev.passthru {
      nvim-treesitter-lock = treesitter-lock;
      inherit
        builtGrammars
        allGrammars
        withPlugins
        withAllGrammars
        ;
    };
  }
)
