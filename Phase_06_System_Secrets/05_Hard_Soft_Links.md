# 🔗 05. Hard Links vs. Soft Links

> **Goal:** Create "Shortcuts" to your files so they can be in two places at once.

### 💡 Concept
* **Soft Link (Symbolic)**: Like a Windows shortcut. If you delete the original file, the link breaks.
* **Hard Link**: Like a twin. It points directly to the data. Even if you delete the original, the data stays as long as the link exists.



### 🛠️ The Command
`ln -s original shortcut_name`

**Tag Details:**
* **s** - **symbolic**: Creates a **Soft Link** (The most common type).
* **f** - **force**: Removes an existing shortcut to create a new one.
* **v** - **verbose**: Confirms that the link was created.

### 🎮 Mini-Challenge: Level 35 - The Twin Maker
> "Create a file `real.txt`. Make a soft link to it called `shortcut.txt` using `ln -s`. Now delete `real.txt` and try to read `shortcut.txt`. What happened? You just witnessed a 'Dangling Link'!"

---
[⬅ Back to Phase Index](./README.md)