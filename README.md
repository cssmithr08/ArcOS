# ArcOS

ArcOS is a custom Arch-based Linux distribution focused on performance, aesthetics, and a clean Hyprland-powered desktop experience.  
It includes a custom kernel, curated defaults, and a fully themed environment designed for speed and simplicity. This is a personal 
project of mine and has been optimised for amd only systems.

---

## Features

###Hyprland Desktop
ArcOS ships with a fully configured Hyprland setup, including:
- Waybar with custom theming
- Hyprlock, Hypridle, and Hyprpaper preconfigured
- Cava, Fastfetch, and other terminal tools
- Custom wallpapers and silent SDDM theme

###Custom Kernel
ArcOS includes a custom-built kernel with:
- Performance-focused configuration
- Optional modules and patches
- AMD support only
- Packaged as `.pkg.tar.zst` files for easy installation

Kernel source and PKGBUILD are included in this repository under `ArcOS-Kernel/`.

### Offline Driver Support
ArcOS includes an **offline installer** for the RTL8821CE WiFi driver, allowing installation without an internet connection.

Run inside the live ISO:
install-rtl8821ce.sh


### Custom ArchISO Profile
The entire ISO is built from a custom ArchISO profile located in `ArcOS-ISO/`.

This includes:
- Preinstalled packages
- Custom configs
- Local package repository
- System defaults
- Live environment setup

---
