#!/usr/bin/env bash
set -euo pipefail

repo_dir=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)

sudo apt-get update
xargs -r sudo apt-get install -y < "$repo_dir/packages.txt"
stow --dir="$repo_dir" --target="$HOME" --restow bash git nvim tmux vim
