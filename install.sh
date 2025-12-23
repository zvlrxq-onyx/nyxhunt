#!/usr/bin/env bash
# ===============================
# NYXHUNT Installer
# ===============================

echo "[+] Installing NYXHUNT..."

INSTALL_DIR="$HOME/.local/bin"
mkdir -p "$INSTALL_DIR"

# Download nyxhunt script
curl -sSL https://raw.githubusercontent.com/zvlrxq-onyx/nyxhunt/main/nyxhunt -o "$INSTALL_DIR/nyxhunt"

# Make it executable
chmod +x "$INSTALL_DIR/nyxhunt"

echo "⚡ NYXHUNT successfully installed!"
echo "Run it by typing: nyxhunt"
