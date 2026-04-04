# 🔐 03. Permissions (rwx)

> **Goal:** Control who can Read, Write, or Run your files.

### 💡 Concept
* Every file has **3 types** of permissions:
    1. **r (Read)**: Can you see the content?
    2. **w (Write)**: Can you change or delete it?
    3. **x (Execute)**: Can you run it like a program?
* These are set for the **Owner**, the **Group**, and **Others**.



### 🛠️ The Command (chmod)
`chmod 755 filename`

**Tag Details:**
* **u / g / o** - **User/Group/Others**: Choose who you are giving power to.
* **+ / -** - **Add/Remove**: Add or take away a permission (e.g., `+x` makes a file runnable).
* **R** - **Recursive**: Changes permissions for a folder and **everything** inside it.

**The Number Secret:**
* **4** = Read, **2** = Write, **1** = Execute. (7 = 4+2+1, full power!)

### 🎮 Mini-Challenge: Level 33 - The Vault Keeper
> "Create a file named `secret.txt`. Remove all permissions for everyone else using `chmod o-rwx secret.txt`. Now, even if another user finds your file, they can't see what's inside!"

---
[⬅ Back to Phase Index](./README.md)