#!/bin/bash

set -ouex pipefail

DEFAULT_REMOVE=(
  mediawriter
  kontact
  kmail
  dragon
  elisa-player
  firewall-config
  kamoso
  kmahjongg
  kmines
  kmousetool
  kmouth
  kolourpaint
  kpat
  krdc
  krfb
  ktnef
  akregator
  neochat
  skanpage
  korganizer
  kaddressbook
  kfind
  kcharselect
  kgpg
  virtualbox-guest-additions
  qemu-guest-agent
  kwalletmanager5
  krdp
  kjournald
  im-chooser
  kdebugsettings
  qrca
  setroubleshoot
)
dnf5 -y remove "${DEFAULT_REMOVE[@]}"
