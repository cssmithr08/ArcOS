#!/bin/bash
echo "Installing RTL8821CE WiFi driver (offline)..."
pacman -U --noconfirm /root/packages/rtl8821ce-dkms-git-*.pkg.tar.zst
echo "Driver installed. Reboot recommended."
