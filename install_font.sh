#!/bin/bash

# Exit on error
set -e

# Check if the source directory is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <path_to_font_directory>"
    exit 1
fi

FONT_DIR="/usr/local/share/fonts/$(basename "$1")"
FONT_SRC="$1"

# Create the font directory only if it doesn't exist
sudo mkdir -p "$FONT_DIR"

# Copy font files
if [ -d "$FONT_SRC" ] && [ "$(ls -A $FONT_SRC/*.ttf 2>/dev/null)" ]; then
    sudo cp -r "$FONT_SRC"/*.ttf "$FONT_DIR/"
else
    echo "Font files not found in $FONT_SRC. Exiting."
    exit 1
fi

# Set proper ownership and permissions
sudo chown -R root: "$FONT_DIR"
sudo chmod 644 "$FONT_DIR"/*

# Restore SELinux context
sudo restorecon -vFr "$FONT_DIR"

# Rebuild font cache
sudo fc-cache -v