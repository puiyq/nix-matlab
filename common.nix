/*
  This list of dependencies is based on the official Mathworks dockerfile for
  R2020a, available at
    https://github.com/mathworks-ref-arch/container-images
*/
pkgs:

(with pkgs; [
  cacert
  alsa-lib # libasound2
  atk
  glib
  glibc
  cairo
  cups
  dbus
  fontconfig
  gdk-pixbuf
  gst_all_1.gst-plugins-base
  gst_all_1.gstreamer
  gtk3
  nspr
  nss
  pam
  pango
  python3
  libselinux
  libsndfile
  glibcLocales
  procps
  unzip
  zlib
  linux-pam
  freetype

  # These packages are needed since 2021b version
  gtk2
  at-spi2-atk
  at-spi2-core
  libdrm

  # Required by Simulink
  mesa

  gcc
  gfortran

  # nixos specific
  udev
  jre
  ncurses # Needed for CLI

  # Keyboard input may not work in simulink otherwise
  libxkbcommon
  xkeyboard_config

  # Needed since 2022a
  libglvnd

  # Needed since 2022b
  libuuid
  libxcrypt
  libxcrypt-legacy

  # Needed since 2024
  libgbm

  libsm
  libx11
  libxcb
  libxcomposite
  libxcursor
  libxdamage
  libxext
  libxfixes
  libxft
  libxi
  libxinerama
  libxrandr
  libxrender
  libxt
  libxtst
  libxxf86vm

  # Needed since 2025
  libice
])
