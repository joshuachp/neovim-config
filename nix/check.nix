{
  stdenvNoCC,
  stylua,
  nixfmt-rfc-style,
  statix,
  shfmt,
  shellcheck,
}:
stdenvNoCC.mkDerivation {
  name = "check";
  src = ./..;
  nativeBuildInputs = [
    stylua
    nixfmt-rfc-style
    statix
    shfmt
    shellcheck
  ];
  buildPhase = ''
    bash ./nix/scripts/check.sh
  '';
}
