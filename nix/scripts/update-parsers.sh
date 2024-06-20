#!/usr/bin/env bash

set -exEuo pipefail

parser_names=$(jq --raw-output 'keys.[]' <"$LOCK_FILE")

# Fetchers and open attribute set
echo "{
  fetchFromGitHub,
  fetchFromGitLab,
  fetchFromSourcehut,
}:
{"
for name in $parser_names; do
    url=$(jq --raw-output ".$name.install_info.url" <"$CONFIG_FILE")
    rev=$(jq --raw-output ".$name.revision" <"$LOCK_FILE")

    # Fetch the grammar, indent by 2 so the file is formatted
    src=$(nurl -i 2 "$url" "$rev")
    echo "  $name = $src;"
done

# Closing the attribute set
echo "}"
