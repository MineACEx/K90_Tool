📱 K90Tool - Redmi K90 终端工具箱

<div align="center">

https://img.shields.io/badge/version-1.0-blue
https://img.shields.io/badge/license-MIT-green
https://img.shields.io/badge/platform-Android%20(HyperOS)-red
https://img.shields.io/badge/requires-Root-orange

一套为 Redmi K90 / 澎湃OS 打造的 Android 终端工具箱
所有操作均在本地完成，无联网依赖

https://img.shields.io/badge/📦%20GitHub%20Release-跳转下载-181717?logo=github

</div>

---

✨ 功能一览

功能模块 说明
便捷式面具刷入 一键刷入/更新 Magisk/KernelSU
高级重启菜单 快速进入 Recovery / Fastboot / 9008 模式
分区备份/刷入 支持 A/B 分区一键备份与镜像刷入
镜像解包/打包 boot / init_boot / erofs / ext4 镜像解包与重新打包
权限检查与修复 一键检查并修复目录文件为 777 权限
禁用 Joyse 云控 屏蔽小米云控，禁用数据上传与后台控制
一键清理脚本数据 清理临时文件、日志与缓存

---

🚀 使用方法

1. 前置准备

· 设备已 Root（推荐 Magisk / KernelSU）
· 安装支持 bash / sh 的终端（如 Termux、MT 管理器终端）
· 脚本目录已赋予可执行权限

2. 启动工具箱

```bash
# 进入脚本目录
cd /data/K90Tool/

# 赋予所有脚本执行权限（首次运行必做）
chmod 777 ./* bin/*

# 启动主菜单
sh .main_start.sh
```

---

⬇️ 下载方式

国内直链下载

```bash
curl -L https://links.8uid.com/d/c27f6c99988735b2c0350d746bb0baf7 -o K90Tool.zip
```

GitHub Release 下载

https://img.shields.io/badge/👉%20访问%20GitHub%20Release%20页面-蓝色?style=for-the-badge&logo=github

或使用命令行直接下载最新压缩包：

```bash
curl -L https://github.com/MineACEx/K90_Tool/releases/download/Toolv1.0/K90_Tool.zip -o K90Tool.zip
```

---

⚠️ 注意事项

风险提示：分区刷入、解包操作有一定风险，建议先备份所有分区再操作。

权限要求：部分功能需要 Root 权限，未 Root 设备无法正常使用。

兼容性：本工具箱专为 Redmi K90 澎湃OS 设计，其他机型需自行测试兼容性。

免责声明：因操作不当导致的设备损坏、数据丢失，开发者不承担任何责任。

---

📄 许可证

本项目采用 MIT 许可证，可自由修改与分发，但需保留原作者信息 MineACEx。

---

<div align="center">

作者：MineACEx · 献给每一位 Redmi K90 玩家

</div>

---

📱 K90Tool - Redmi K90 Terminal Toolkit (English)

<div align="center">

https://img.shields.io/badge/version-1.0-blue
https://img.shields.io/badge/license-MIT-green
https://img.shields.io/badge/platform-Android%20(HyperOS)-red
https://img.shields.io/badge/requires-Root-orange

A terminal-based toolkit for Redmi K90 / HyperOS
All operations run locally with no internet dependency

https://img.shields.io/badge/📦%20GitHub%20Release-Jump%20to%20Download-181717?logo=github

</div>

---

✨ Features

Module Description
Magisk/KernelSU Flashing One-click flash/update Magisk or KernelSU
Advanced Reboot Menu Quick access to Recovery / Fastboot / 9008 modes
Partition Backup & Flashing One-click backup and image flashing for A/B partitions
Image Unpack & Repack Unpack/repack boot / init_boot / erofs / ext4 images
Permission Check & Fix One-click check and set all files to 777 permissions
Disable Joyse Cloud Control Block Xiaomi cloud control and telemetry
Cleanup Script Data Clear temporary files, logs and caches

---

🚀 Usage Guide

1. Prerequisites

· Rooted device (Magisk / KernelSU recommended)
· Terminal app with bash / sh support (e.g., Termux, MT Manager Terminal)
· Script directory has execute permissions

2. Launch the Toolkit

```bash
# Navigate to the script directory
cd /data/K90Tool/

# Grant execute permissions (required on first run)
chmod 777 ./* bin/*

# Start the main menu
sh .main_start.sh
```

---

⬇️ Download Options

China Direct Download

```bash
curl -L https://links.8uid.com/d/c27f6c99988735b2c0350d746bb0baf7 -o K90Tool.zip
```

GitHub Release Download

https://img.shields.io/badge/👉%20Visit%20GitHub%20Release%20Page-blue?style=for-the-badge&logo=github

Or download the latest zip directly via command line:

```bash
curl -L https://github.com/MineACEx/K90_Tool/releases/download/Toolv1.0/K90_Tool.zip -o K90Tool.zip
```

---

⚠️ Important Notes

Risk Warning: Partition flashing and unpacking carry risks. Always back up your device before use.

Root Requirement: Some features require root access. Non-rooted devices cannot use all functions.

Compatibility: This toolkit is designed for Redmi K90 / HyperOS. Compatibility with other devices is not guaranteed.

Disclaimer: The developer is not responsible for device damage or data loss caused by improper use.

---

📄 License

This project is licensed under the MIT License. You are free to modify and distribute it, provided you retain the original author information MineACEx.

---

<div align="center">

Author: MineACEx · For every Redmi K90 enthusiast

</div>
