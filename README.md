# Bash Automation & Linux SysAdmin Toolkit 🐧

A modular collection of practical Bash automation tools and administration scripts developed for Linux environments. This repository includes utilities for directory auditing, automated file sorting, network diagnostics, and rapid SSH server provisioning.

---

## 🛠️ Included Tools & Modules

### 1. File Organizer (`project2/`)
An automated file organization utility that categorizes unsorted directory contents by file extensions into dedicated folders (`Pdf_files`, `Pictures`, `Audios`, `Csv_files`, `Text_files`).
* **Highlights**:
  * Uses `mapfile` to safely parse filenames and avoid word-splitting bugs on files with spaces.
  * Checks for directory conflicts before moving items.
  * Categorizes via Bash pattern matching and `case` statements.
* **Usage**:
  ```bash
  chmod +x project2/oganizer
  ./project2/oganizer /path/to/target_directory
  ```

---

### 2. SSH Quick Provisioner (`projects-ssh/`)
A server administration utility to verify OpenSSH installation, install the package via `apt` if missing, ensure the `systemd` daemon is active, and display host IPv4 details for immediate remote access.
* **Highlights**:
  * Automated package presence verification.
  * Systemd service health checking.
  * Instant IP and active user identification for easy inbound connections.
* **Usage**:
  ```bash
  chmod +x projects-ssh/receiptor_ssh
  ./projects-ssh/receiptor_ssh
  ```

---

### 3. Network Detective & System Health (`project-3/`)
A diagnostic script designed to perform automated network health checks across multiple DNS and web targets (e.g. Google, Cloudflare, local ISP endpoints) with pass/fail tracking.
* **Highlights**:
  * Iterates across DNS endpoints with bounded timeouts (`ping -W 5 -c 1`).
  * Calculates success/failure ratios.
* **Usage**:
  ```bash
  chmod +x project-3/system_police
  ./project-3/system_police
  ```

---

### 4. Directory Explorer & Auditor (`project_1/`)
A quick inspection script that validates directory paths, counts total contained files, and produces a structured inventory of directory contents.
* **Usage**:
  ```bash
  chmod +x project_1/explorer.sh
  ./project_1/explorer.sh /path/to/folder
  ```

---

### 5. Bash Fundamentals & Playground (`scripts/`)
Reference implementations and foundational exercises covering:
* Variable parameter expansion (`${var##*.}`)
* Safe handling of user inputs (`$1`, `$@`, read prompts)
* For loops, while loops, and conditional branching (`[[ ... ]]`, `(( ... ))`)
* File permission and test operators (`-f`, `-d`, `-e`, `-w`)

---

## 🚀 Getting Started

### Prerequisites
* Linux OS (Ubuntu, Debian, Fedora, Arch, etc.)
* Bash shell (version 4.0 or newer)
* Standard coreutils (`find`, `awk`, `grep`, `systemctl`, `ip`)

### Installation
Clone this repository to your local machine:
```bash
git clone https://github.com/banz-01/bash_scripts_on_linux.git
cd bash_scripts_on_linux
```

---

## 👤 Author
* **Tirivanhu Rupere** - [@banz-01](https://github.com/banz-01)
