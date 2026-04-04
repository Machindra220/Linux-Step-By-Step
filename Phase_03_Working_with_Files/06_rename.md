# ✏️ 06. rename

> **Goal:** Change many filenames at once.

### 💡 Concept
* While `mv` renames one file, the **rename** command is used for **Bulk Renaming**. 
* It's very powerful for fixing hundreds of files in one second!

### 🛠️ The Command
`rename 's/old/new/' *.txt`

**Tag Details:**
* **n** - **no-action**: A "Test Mode." It shows you what *would* happen without actually changing anything (Safe for beginners!).
* **v** - **verbose**: Prints the names of files successfully renamed.

### 🎮 Mini-Challenge: Level 16 - The Transformer
> "If you have 10 files named `test1.txt` to `test10.txt`, use `rename -n` to see how you would change the word 'test' to 'final'. Don't worry, `-n` won't break anything!"

---
[⬅ Back to Phase Index](./00_Phase_Intro.md)