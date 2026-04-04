# 👤 04. Ownership (chown)

> **Goal:** Change who "owns" a file or folder.

### 💡 Concept
* Every file in Linux has an **Owner** and a **Group**.
* **chown** stands for **Change Owner**.
* Usually, only the Root user or the current owner can give a file away to someone else.

### 🛠️ The Command
`sudo chown user:group filename`

**Tag Details:**
* **R** - **Recursive**: Changes the owner for a folder and every file inside it (Very common!).
* **v** - **verbose**: Shows a message for every file whose owner was changed.
* **c** - **changes**: Like verbose, but only talks if a change actually happened.

### 🎮 Mini-Challenge: Level 34 - The Gift Giver
> "Create a folder named `Shared`. Use `ls -l` to see that you are the owner. If you had another user on your PC, you would use `chown` to hand the folder over to them. For now, just try to change the group of the folder to 'nogroup'!"

---
[⬅ Back to Phase Index](./README.md)