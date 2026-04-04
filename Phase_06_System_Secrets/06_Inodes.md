# 🆔 06. Inodes (The Secret ID)

> **Goal:** Understand how Linux identifies files without using their names.

### 💡 Concept
* Linux doesn't actually care about the **filename** (`homework.txt`). 
* It identifies files using a hidden ID number called an **Inode**.
* Think of it like a **Roll Number** in a classroom. The teacher (Linux) uses the roll number to find your record.

### 🛠️ The Command
`ls -i`

**Tag Details:**
* **i** - **inode**: Displays the unique ID number next to every file.
* **s** - **size**: Often used with `-i` to see how much space the "ID record" is taking.

### 🎮 Mini-Challenge: Level 36 - The Identity Detector
> "Run `ls -i` in your current folder. Look at the long numbers. Now, create a hard link of a file and run `ls -i` again. Do you see two different names with the **same** ID number? You’ve found a file with two identities!"

---
[⬅ Back to Phase Index](./README.md)