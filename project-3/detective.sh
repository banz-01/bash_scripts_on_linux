#!/usr/bin/env bash
# ==============================================================================
# PROJECT 3: SYSTEM DETECTIVE
# ==============================================================================
# Goal: Run automated health checks (ping, web request, disk space, processes)
#       and report whether each check PASSED or FAILED.
#
# Skills to practice:
#   - Exit status checking ($? or if command; then)
#   - Functions with parameters
#   - Counters for passed/failed checks
#   - Commands: ping, curl, df, pgrep
# ==============================================================================

set -uo pipefail

# TODO 1: Initialize counters for PASSED and FAILED checks.


# TODO 2: Write a helper function to print pass/fail results consistently.
# e.g.: check_result() { ... }


# TODO 3: Check 1 - Network connectivity
# Use ping with a count of 1 packet and a short timeout.
# If ping exits with 0 -> PASS, else -> FAIL.


# TODO 4: Check 2 - Web service connectivity
# Use curl (e.g. curl -I -s --max-time 3 https://www.google.com).
# Test if the HTTP request succeeds.


# TODO 5: Check 3 - Disk space usage
# Parse disk percentage from df.
# If disk usage is over 90%, flag as a warning/failure.


# TODO 6: Check 4 - Process running
# Check if a specific process (e.g. bash or sshd) is active using pgrep.


# TODO 7: Print a summary showing the total passed and failed checks.

