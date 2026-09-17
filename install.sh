#!/usr/bin/env bash
set -euo pipefail

PREFIX="${PREFIX:-/usr/local}"
BINDIR="${PREFIX}/bin"

if [[ ! -w "$BINDIR" ]]; then
  echo "Installing to $BINDIR requires root privileges. Using sudo..."
  sudo install -m 755 yt-dlp-menu "${BINDIR}/yt-dlp-menu"
else
  install -m 755 yt-dlp-menu "${BINDIR}/yt-dlp-menu"
fi

echo "Successfully installed yt-dlp-menu to ${BINDIR}/yt-dlp-menu"
