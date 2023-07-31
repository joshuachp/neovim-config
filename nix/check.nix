{ stdenvNoCC
, stylua
, nixpkgs-fmt
, statix
, shfmt
, shellcheck
}: stdenvNoCC.mkDerivation {
  name = "check";
  src = ./..;
  nativeBuildInputs = [
    stylua
    nixpkgs-fmt
    statix
    shfmt
    shellcheck
  ];
  buildPhase = ''
    bash ./nix/scripts/check.sh
  '';
}
