# 🔌 06. Mounting Drives

> **Goal:** Learn how to "Attach" hard drives or USB sticks to your system.

### 💡 Concept
* In Linux, plugging in a USB isn't enough; you must **Mount** it.
* Mounting is the process of attaching a physical device to a specific folder (like `/mnt`) so you can see the files.

### 🛠️ The Command
`sudo mount /dev/sdb1 /mnt`

**Tag Details:**
* **t** - **type**: Tells Linux what kind of drive it is (e.g., `ext4`, `vfat`, `ntfs`).
* **r** - **read-only**: Mounts the drive so you can see files but **cannot delete** or change them.
* **u** - **unmount**: (Actually `umount`) Safely **"Ejects"** the drive so you don't lose data.



### 🎮 Mini-Challenge: Level 42 - The Hardware Link
> "Run the command `lsblk`. This lists all **'Block Devices'** (Drives). Can you see your main hard drive (usually `sda` or `nvme`)? This is how Linux sees your physical hardware!"

---
[⬅ Back to Phase Index](./README.md)