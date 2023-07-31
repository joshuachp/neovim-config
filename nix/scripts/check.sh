#!/usr/bin/env bash

set -eEuo pipefail

mkdir -p "${out?missing out variable}"

error=false

# Shell
shell_files=$(shfmt -d -i=4 .)
if [ -n "$shell_files" ]; then
    echo "Shell files need formatting"
    echo "$shell_files"
    error=true
fi
find . -type f -name '*.sh' -exec shellcheck {} + || error=true

# Nix
nixpkgs-fmt --check . || error=true
statix check . || error=true

# Lua
stylua --check . || error=true

if $error; then
    echo "failed" >>"$out/failed.txt"
    exit 1
fi

echo "success" >>"$out/success.txt"
