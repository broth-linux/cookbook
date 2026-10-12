# Broth Linux Cookbook

Official package recipes (`.rsc`) for Broth Linux, organized into the culinary categories used by `stewpot` and the `chef` interface.

## Category Layout

```text
cookbook/
├── Breakfast/              # 0-2 Dependencies (Base rootfs & bootstrap essentials)
│   └── nano, ncurses, zlib, pkg-config/pkgconf, util-linux, busybox, musl
│
├── Lunch/                  # Multi-dependency runtimes & scripting environments
│   └── python3, perl, lua, ruby, tcl
│
├── Dinner/                 # Steak & Ribs (Deep dependency trees & foundational stacks)
│   ├── Compilers/          # Native toolchains (llvm/clang, gcc, rust, go)
│   ├── DisplayServers/     # Display servers (xorg-server/xorg-x11)
│   └── HeavyGUIAnchors/    # Complex desktop anchors (gparted, gtk+3)
│
├── Appetizers/             # Foundational libraries & support frameworks
│   ├── Soups/              # Low-level base abstractions & data glue (libffi, glib, libsigc++, pcre2)
│   ├── Salads/             # Text layouts & font parsers (freetype, fontconfig, harfbuzz, pango)
│   ├── Bread/              # File formats & interchange backbones (libexpat, libxml2, json-c, sqlite3)
│   ├── Chips-and-Dips/     # Image loading & rendering engines (libpng, libjpeg-turbo, cairo, pixman)
│   └── Fried-Foods/        # Windowing hooks & hardware layers (libdrm, mesa, libxkbcommon, libinput)
│
├── Drinks/                 # Core network stacks, transports, daemons & protocols
│   ├── Beers+Wines/        # Long-running servers & remote access (openssh, dropbear, rsync, nginx, darkhttpd)
│   ├── Sodas/              # IPC, message passing & async events (dbus, libevent, libev, libuv)
│   ├── Hard-Liquors/       # Heavy network pipes & cryptography (openssl, gnutls, libressl, curl, ca-certificates, libcrypto)
│   ├── Juice+Concentrates/ # Compression pipelines & archives (zlib, xz/liblzma, zstd, bzip2, libarchive)
│   ├── Smoothies/          # Audio streams & hybrid media (ffmpeg, alsa-lib, alsa-utils, pulseaudio/pipewire)
│   └── Milks/              # Core transports & name resolution (wpa_supplicant, dhcpcd, iproute2, c-ares)
│
├── Snacks/                 # Lightweight, single-binary CLI delights
│   ├── Sweet/              # Eye candy & terminal toys (cmatrix, lavat, cbonsai, asciiquarium, tty-clock)
│   ├── Sour/               # Process inspectors & debugging tools (strace, gdb, lsof)
│   ├── Salty/              # Raw disk & block manipulation (fdisk, sfdisk, parted, blkid)
│   ├── Crunchy/            # Hardened terminal monitors & system stats (btop, htop, fetchy)
│   ├── Tangy/              # Search & quick text stream tools (ripgrep, fzf, sed, gawk)
│   └── Umami/              # Core terminal productivity essentials (micro, dialog, tmux)
│
└── Desserts/               # Flat category for Window Managers, GUI Toolkits & Desktop Chrome (ratpoison, dwm, openbox, dmenu, slstatus, feh, xclip, libsdl2, glfw)
```

## Usage

Sync recipes locally:

```sh
cd /var/db/stew/cookbook
git pull origin main
```

Cook a package via stewpot:

```sh
stewpot cook openssl
stewpot install openssl
```

Launch the interactive interface:

```sh
chef
```
