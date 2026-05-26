# 📱 K90 Mask Flasher Toolkit
A terminal-based toolkit built for Redmi K90 / HyperOS, integrating Magisk flashing, partition backup/restore, image unpack/repack, permission fixing, and Xiaomi cloud control disabling. All operations run locally with no internet dependency.

**Author: MineACEx**

---

## ✨ Features
| Module | Description |
|--------|-------------|
| Magisk/KernelSU Flashing | One-click flash/update Magisk/KernelSU |
| Advanced Reboot Menu | Quick access to Recovery/Fastboot/9008 modes |
| Partition Backup & Flashing | One-click backup and image flashing for A/B partitions |
| Image Unpack & Repack | Unpack and repack boot/init_boot/erofs/ext4 images |
| Permission Check & Fix | One-click check and set all files to 777 permissions |
| Disable Joyse Cloud Control | Block Xiaomi cloud control and telemetry |
| Cleanup Script Data | Clear temporary files, logs, and caches |

---

## 📦 Directory Structure
│   ├── .main_start.sh       # Main menu entry (hidden file)
│   ├── bin/                 # Toolchain directory (magiskboot/extract.erofs, etc.)
│   ├── allimg/              # Backup partition images directory
│   ├── fkimgs/              # Unpacked image output directory
│   ├── img/                 # Raw image storage directory
│   ├── log/                 # Script run logs directory
│   └── module scripts/      # Partition tools, permission fixers, etc.
└── README.md                # Documentation

---

## 🚀 Usage Guide
### 1. Prerequisites
- Rooted device (Magisk/KernelSU recommended)
- Terminal app with `bash/sh` support (e.g., Termux, MT Manager Terminal)
- Script directory has execute permissions

### 2. Launch the Toolkit
1.  Navigate to the script directory:
    ```bash
    cd /data/MaskTool/data/
    ```
2.  Grant execute permissions (required on first run):
    ```bash
    chmod 777 ./* bin/*
    ```
3.  Start the main menu:
    ```bash
    sh .main_start.sh
    ```

### 3. Example Workflows
- **Partition Backup**: Select the corresponding option in the menu, enter the partition name (e.g., `boot`/`init_boot`). Backup files will be saved to `allimg/` as `partition_a_bk.img`/`partition_b_bk.img`.
- **Image Unpack**: Select the corresponding option, enter the full path to the image (e.g., `/data/MaskTool/data/allimg/init_boot_b_bk.img`). Unpacked files will be output to `fkimgs/`, with ramdisk automatically decompressed.
- **Disable Cloud Control**: Select the corresponding option, confirm the action, and reboot for changes to take effect.

---

## ⬇️ Download Options
### Option 1: Local Deployment
Copy the entire `MaskTool` folder to `/data/` on your device, grant permissions as above, and you're ready to use.

### Option 2: GitHub Release
The project is open-source on GitHub. Get the latest version here:
1.  Visit the repository: `https://github.com/MineACEx/MaskTool`
2.  Download the latest release archive
3.  Extract and copy to `/data/` on your device

---

## ⚠️ Important Notes
1.  **Risk Warning**: Partition flashing and unpacking carry risks. Always back up your device before use.
2.  **Root Requirement**: Some features require root access. Non-rooted devices cannot use all functions.
3.  **Compatibility**: This toolkit is designed for Redmi K90 / HyperOS. Compatibility with other devices is not guaranteed.
4.  **Disclaimer**: The developer is not responsible for device damage or data loss caused by improper use.

---

## 📄 License
This project is licensed under the MIT License. You are free to modify and distribute it, provided you retain the original author information `MineACEx`.