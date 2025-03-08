AddPackage base       # Minimal package set to define a basic Arch Linux installation
AddPackage base-devel # Basic tools to build Arch Linux packages
AddPackage cmake
AddPackage efibootmgr # Linux user-space application to modify the EFI Boot Manager

# Intel package should be optional based on host
AddPackage intel-ucode # Microcode update files for Intel CPUs

AddPackage cliphist       # clipboard manager
AddPackage iwd            # Internet Wireless Daemon
AddPackage linux          # The Linux kernel and modules
AddPackage linux-firmware # Firmware files for Linux
AddPackage man-db         # A utility for reading man pages
AddPackage man-pages      # Linux man pages
AddPackage nfs-utils      # Support programs for Network File Systems
AddPackage ntfs-3g        # NTFS filesystem driver and utilities
AddPackage openssh        # SSH protocol implementation for remote login, command execution and file transfer
AddPackage pulseaudio     # A featureful, general-purpose sound server
AddPackage sudo           # Give certain users the ability to run some commands as root
AddPackage texinfo        # GNU documentation system for on-line information and printed output

# Package should be optional if host is a laptop
AddPackage tlp # Linux Advanced Power Management

AddPackage unzip # For extracting and viewing files in .zip archives
AddPackage vi    # The original ex/vi text editor
AddPackage wget  # Network utility to retrieve files from the Web
AddPackage yadm  # Yet Another Dotfiles Manager

AddPackage --foreign aconfmgr-git  # A configuration manager for Arch Linux
AddPackage --foreign apfs-fuse-git # FUSE driver for APFS (Apple File System)
AddPackage --foreign apfsprogs-git # Experimental APFS tools for linux
AddPackage --foreign yay           # Yet another yogurt. Pacman wrapper and AUR helper written in go.
AddPackage --foreign yay-debug     # Detached debugging symbols for yay

# Fonts
AddPackage ttf-hack-nerd # Patched font Hack from nerd fonts library
