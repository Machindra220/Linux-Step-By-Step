# 🏹 01. I/O Redirection (Advanced)

> **Goal:** Master the art of sending data where YOU want it to go, not just the screen.

### 💡 Concept
* **I/O** stands for **Input/Output**.
* Every command has three "channels":
    1. **Standard Input (0)**: Keyboard data.
    2. **Standard Output (1)**: The normal result you see.
    3. **Standard Error (2)**: The "Oops!" messages when things go wrong.

### 🛠️ The Operators
`command > file 2> errors.txt`

**Tag Details:**
* **`>`** : **Overwrite** (Clear the file and start fresh).
* **`>>`** : **Append** (Add to the bottom of the file).
* **`<`** : **Input** (Tell a command to read from a file instead of the keyboard).
* **`2>`** : **Error Redirect** (Send only error messages to a specific file).
* **`&>`** : **All-in-One** (Send both normal output AND errors to the same file).

### 🎮 Mini-Challenge: Level 25 - The Traffic Controller
> "Try to list a folder that doesn't exist, like `ls /ghost`. It will show an error. Now run `ls /ghost 2> graveyard.txt`. Check the file—did you successfully trap the error message inside the text file?"

---
[⬅ Back to Phase Index](./README.md)