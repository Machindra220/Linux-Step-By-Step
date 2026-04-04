# 🧠 02. Shell Logic & Operators

> **Goal:** Teach your terminal how to make decisions using "If/Then" logic.

### 💡 Concept
* **Operators** allow you to chain commands based on whether the previous one worked or failed.
* It’s like giving the computer a set of instructions: "If the first task works, do the second one!"

### 🛠️ The Operators
`command1 && command2`

**Tag Details:**
* **`&&`** - **AND**: Only runs the second command if the first one **succeeded** (Exit code 0).
* **`||`** - **OR**: Only runs the second command if the first one **failed**.
* **`;`** - **Semicolon**: Runs both commands one after another, **no matter what** happens.
* **`&`** - **Background**: Runs the command in the "background" so you can keep typing while it works.

### 🎮 Mini-Challenge: Level 38 - The Mastermind
> "Try this: `mkdir Test && cd Test`. If the folder is created, you will automatically 'teleport' inside. Now try `ls /ghost || echo 'Folder not found'`. Did the computer talk back to you?"

---
[⬅ Back to Phase Index](./README.md)