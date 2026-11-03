#!/usr/bin/env bash
# reset_sandbox.sh - Repopulates the sandbox directory with test files for Project 2
set -euo pipefail

SANDBOX_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/sandbox" && pwd)"

echo "Resetting sandbox at: $SANDBOX_DIR"
rm -rf "$SANDBOX_DIR"/*

# Create test files with different extensions and edge cases (spaces, symbols)
touch "$SANDBOX_DIR/notes.txt"
touch "$SANDBOX_DIR/shopping list.txt"
touch "$SANDBOX_DIR/annual report 2026.pdf"
touch "$SANDBOX_DIR/resume.pdf"
touch "$SANDBOX_DIR/family photo.jpg"
touch "$SANDBOX_DIR/wallpaper 4k.png"
touch "$SANDBOX_DIR/podcast episode 01.mp3"
touch "$SANDBOX_DIR/soundtrack.mp3"
touch "$SANDBOX_DIR/data export.csv"
touch "$SANDBOX_DIR/archive.tar.gz"
touch "$SANDBOX_DIR/unknown_file_without_ext"

echo "Created 11 test files in sandbox."
