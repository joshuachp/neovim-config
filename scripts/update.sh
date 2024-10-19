#!/usr/bin/env bash

set -exEuo pipefail

changed=''

is_git_clean() {
    if [[ -z "$(git status -s)" ]]; then
        return
    fi

    git status
    exit 1
}

is_git_clean

git switch main

git pull

git switch --create chore/update

pre-commit autoupdate

if ! git diff --quiet .pre-commit-config.yaml; then
    git add .pre-commit-config.yaml
    git commit -m 'chore(pre-commit): update pre-commit-config.yaml'

    changed+=', pre-commit-config.yaml'
fi

is_git_clean

nix flake update

if ! git diff --quiet flake.lock; then
    git add flake.lock
    git commit -m 'chore(nix): update flake.lock'

    changed+=', flake.lock'
fi

is_git_clean

nvim --headless "+Lazy! sync" +qa

pre-commit run --files lazy-lock.json

if ! git diff --quiet lazy-lock.json; then
    git add lazy-lock.json
    git commit -m 'chore(lazy): update lazy-lock.json'

    changed+=', lazy-lock.json'
fi

is_git_clean

nix run .#update-parsers >./nix/treesitter-sources.nix

if ! git diff --quiet nix/treesitter-sources.nix; then
    git add nix/treesitter-sources.nix
    git commit -m 'chore(treesitter): update parsers sources'

    changed+=', tree-sitter parsers'
fi

changed="${changed#, }"

if [ -z "$changed" ]; then
    echo 'nothing changed'
    exit 0
fi

git push

gh pr create \
    --title 'chore(deps): update dependencies' \
    --body "Update $changed."

gh pr view --web
