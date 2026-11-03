#!/usr/bin/env bash
# ==============================================================================
# PROJECT 2: SAFE FILE ORGANISER
# ==============================================================================
# Goal: Organise test files in the sandbox directory by extension.
#
# Skills to practice:
#   - for loop over files (handle spaces properly!)
#   - File tests: [[ -f "$file" ]]
#   - Extract file extension: ${filename##*.}
#   - case or if statements to categorize extensions (Images, Documents, Audio)
#   - Safety first: build a preview/dry-run mode before actually moving files!
#   - mkdir -p and mv
#
# Tip: Run 'bash reset_sandbox.sh' whenever you want fresh test files in sandbox/
# ==============================================================================

set -euo pipefail

TARGET_DIR="${1:-./sandbox}"

# TODO 1: Verify that TARGET_DIR exists. If not, exit with an error.


# TODO 2: Determine if this run is a preview (dry-run) or if files should be moved.
# (Hint: you could check if $2 == "--execute", or have a variable DRY_RUN=true)


# TODO 3: Loop through all files in TARGET_DIR.
# Remember to quote variables so filenames with spaces (e.g. "shopping list.txt") don't break.


# TODO 4: Inside the loop:
#   a) Skip if the item is a directory.
#   b) Get the filename and its extension.
#   c) Decide which folder it belongs to (e.g. .jpg/.png -> Images, .txt/.pdf -> Documents).
#   d) If in preview mode, print what WOULD be moved.
#   e) If executing, create the folder (mkdir -p) and move the file (mv).


# TODO 5: Print a summary showing how many files were processed.

