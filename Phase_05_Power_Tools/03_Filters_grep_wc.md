# 🔍 03. Filters: grep & wc

> **Goal:** Search for specific text and count your data.

### 💡 Concept
* **grep**: The "Search Engine" of the terminal. It finds lines that match a specific word.
* **wc**: Stands for **Word Count**. It tells you how many lines, words, or characters are in a file.

### 🛠️ The Commands
`grep "pattern" filename`
`wc -l filename`

**Tag Details (grep):**
* **i** - **ignore-case**: Finds the word whether it is UPPERCASE or lowercase.
* **v** - **invert**: Shows everything **except** the lines matching the word.
* **r** - **recursive**: Searches through every file in every sub-folder.

**Tag Details (wc):**
* **l** - **lines**: Only counts the number of lines.
* **w** - **words**: Only counts the number of words.

### 🎮 Mini-Challenge: Level 27 - The Detective
> "Run `ls /etc | grep "conf"`. How many configuration files did you find? Now, pipe that to `wc -l` to get the exact number. Are you a data scientist yet?"

---
[⬅ Back to Phase Index](./README.md)