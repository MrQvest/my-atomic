#!/bin/bash

set -ouex pipefail

# Enable RPMFusion
RPMFusion=(
  https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
  https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
)

dnf5 -y install "${RPMFusion[@]}"

# Swap ffmpeg-free for ffmpeg
dnf5 -y swap ffmpeg-free ffmpeg --allowerasing
