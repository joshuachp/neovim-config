#!/usr/bin/env bash

set -exEuo pipefail

is_git_clean() {
    if [[ -z "$(git status -s)" ]]; then
        return
    fi

    git status
    exit 1
}

is_git_clean

nix flake update

git add flake.lock

git commit -m 'chore(nix): update flake.lock'

is_git_clean

nvim --headless "+Lazy! sync" +qa

pre-commit run --files lazy-lock.json

git add lazy-lock.json

git commit -m 'chore(lazy): update lazy-lock.json'

is_git_clean

nix run .#update-parsers >./nix/treesitter-sources.nix

git add nix/treesitter-sources.nix

git commit -m 'chore(treesitter): update parsers sources'
