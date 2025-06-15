#!/bin/bash

set -ouex pipefail

DEFAULT_PACKAGES=(
  langpacks-pt_BR
  heif-pixbuf-loader
  libheif-tools
  neovim
  google-noto-sans-runic-fonts
  fira-code-fonts
  fish
  fastfetch
  rclone
  restic
  torbrowser-launcher
  git-core
  btop
  nvtop
  gh
)

# Install default packages
dnf5 -y install "${DEFAULT_PACKAGES[@]}"
