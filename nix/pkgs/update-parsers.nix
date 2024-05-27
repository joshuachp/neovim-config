{
  writeShellApplication,
  nurl,
  treesitter-lock,
  jq,
}:
writeShellApplication {
  name = "update-parsers";
  runtimeInputs = [
    nurl
    jq
  ];
  runtimeEnv = {
    LOCK_FILE = "${treesitter-lock}/lockfile.json";
    CONFIG_FILE = "${treesitter-lock}/config.json";
  };
  text = builtins.readFile ../scripts/update-parsers.sh;
}
