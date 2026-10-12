# Broth Linux Cookbook

Official source package recipes (`.rsc`) for Broth Linux, organized into the custom culinary categories used by `stewpot` and the `chef` interface.

---

## 📂 Cookbook Category Layout

Based on our organizational structure:

```text
cookbook/
├── Appetizers/             # Foundational libs & support frameworks
│   ├── Soups/              # Low-level base abstractions & data glue (libffi, glib, libsigc++, pcre2)
│   ├── Salads/             # Text layouts & font parsers (freetype, fontconfig, harfbuzz, pango)
│   ├── Bread/              # File formats & data interchange backbones (libexpat, libxml2, json-c, sqlite3)
│   ├── Chips-and-Dips/     # Image loading & rendering engines (libpng, libjpeg-turbo, cairo, pixman)
│   └── Fried-Foods/        # Windowing hooks & hardware layers (libdrm, mesa, libxkbcommon, libinput)
│
├── Drinks/                 # CLIB, network stacks, daemons & protocols
│   ├── Beers+Wines/        # Long-running servers & remote access (openssh, dropbear, rsync, nginx, darkhttpd)
│   ├── Sodas/              # Fizzy IPC, message passing & events (dbus, libevent, libev, libuv)
│   ├── Hard-Liquors/       # Raw, heavy network pipes & cryptography (openssl, gnutls, libressl, curl, ca-certificates, libcrypto)
│   ├── Juice+Concentrates/ # Compressed data pipelines & archives (zlib, xz/liblzma, zstd, bzip2, libarchive)
│   ├── Smoothies/          # Comm streams & hybrid protos (ffmpeg, alsa-lib, alsa-utils, pulseaudio, pipewire)
│   └── Milks/              # Core system transports & name resolution (wpa_supplicant, dhcpcd, iproute2, c-ares)
│
├── Snacks/                 # Lightweight, single-binary CLI delights
│   ├── Sweet/              # Eye candy & trivialities (matrix, cmatrix, toilet, cbonsai, asciiquarium, tty-clock)
│   ├── Sour/               # Process inspectors & debugging tools (strace, gdb, lsof)
│   ├── Salty/              # Raw disk & block manipulation (fdisk, sfdisk, parted, blkid)
│   ├── Crunchy/            # Hardened terminal monitors & system stats (btop, htop, fetchy, bfetch)
│   ├── Tangy/              # Search & quick text scraps (ripgrep, fzf, sed, gawk)
│   └── Umami/              # Core terminal productivity essentials (micro, nano, tmux, dialog)
│
├── Dinner/                 # Steak & Ribs: Deep, multi-dependency runtime environments
│   ├── Compilers/          # Native compiler toolchains (llvm, clang, gcc, tcc, go, rust)
│   ├── Lunch/              # Scripting languages & runtime engines (python3, perl, lua, ruby, tcl)
│   └── DisplayServers/     # Display architectures & managers (xorg-server, xwayland, wayland, gles2, libX11)
│
└── Desserts/               # One flat, sprawling category for Window Managers, GUI Toolkits, and Desktop Chrome (ratpoison, dwm, openbox, dmenu, slstatus, feh, xclip, libsdl2, glfw)
