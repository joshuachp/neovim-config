#!/usr/bin/env bash

set -exEuo pipefail

changed=''

has_changed() {
	if [[ -n "$(jj diff --name-only)" ]]; then
		return 0
	fi

	return 1
}

# Fetch remotes
jj git fetch --all-remotes

if [[ -n "$(jj bookmark list 'chore/update')" ]]; then
	echo "Bookmark chore/update already exists"
	exit 1
fi

jj new main

# Pre-commit
pre-commit autoupdate
if has_changed; then
	jj commit -m 'chore(pre-commit): update pre-commit-config.yaml'

	changed+=', pre-commit-config.yaml'
fi

# Update Lazy packages
nvim --headless "+Lazy! sync" +qa
pre-commit run --files lazy-lock.json
if has_changed; then
	jj commit -m 'chore(lazy): update lazy-lock.json'

	changed+=', lazy-lock.json'
fi

# PR message
changed="${changed#, }"
if [ -z "$changed" ]; then
	echo 'nothing changed'
	exit 0
fi

jj bookmark create chore/update -r '@-'
jj git push --bookmark chore/update --allow-new

# gh cannot determine the jj bookmark or git branch so passing head is necessary
gh pr create \
	--head "chore/update" \
	--title 'chore(deps): update dependencies' \
	--body "Update $changed."

gh pr view --web
