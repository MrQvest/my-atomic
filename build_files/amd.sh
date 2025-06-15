#!/bin/bash

set -ouex pipefail

# Hardware codecs with AMD (mesa)
dnf5 -y swap mesa-va-drivers mesa-va-drivers-freeworld
dnf5 -y swap mesa-vdpau-drivers mesa-vdpau-drivers-freeworld
dnf5 -y swap mesa-va-drivers.i686 mesa-va-drivers-freeworld.i686
dnf5 -y swap mesa-vdpau-drivers.i686 mesa-vdpau-drivers-freeworld.i686
