# 🔑 02. The sudo Command

> **Goal:** Learn how to temporarily use "Super Powers" to fix the system.

### 💡 Concept
* **sudo** stands for **"SuperUser Do"**.
* In Linux, normal users aren't allowed to change system settings (to prevent accidents).
* Using `sudo` is like a security guard showing their **Admin Badge** to enter a locked room.

### 🛠️ The Command
`sudo [command]`

**Tag Details:**
* **u** - **user**: Run the command as a **different** user instead of Root.
* **l** - **list**: Shows you exactly what "powers" you are allowed to use on this computer.
* **k** - **kill**: Forgets your password immediately (so the next person can't use your powers).

### 🎮 Mini-Challenge: Level 32 - The Power Trip
> "Try to look at a secret file by typing `cat /etc/shadow`. It should say 'Permission Denied'. Now try `sudo cat /etc/passwd`. (Don't worry, this one is safe!). Did it let you in?"

---
[⬅ Back to Phase Index](./README.md)