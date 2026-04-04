# 🐱 01. cat & tac (Concatenate)

> **Goal:** Read the entire content of a file instantly.

### 💡 Concept
* **cat**: Shows the file from the **top to bottom**. It's the most common way to read a file.
* **tac**: The opposite of cat! it shows the file from the **bottom to the top**. 

### 🛠️ The Command
`cat -n filename`

**Tag Details:**
* **n** - **number**: Adds **line numbers** to the left side so you can count the lines.
* **b** - **blank**: Similar to `-n`, but only numbers the lines that have text (skips empty lines).
* **e** - **ends**: Shows a `$` at the end of every line (useful for finding hidden spaces).

### 🎮 Mini-Challenge: Level 19 - The Mirror Reader
> "Create a file named `story.txt` and write three lines: 'Once', 'Upon', 'A Time'. 
> Now run `tac story.txt`. Did your story just go backward? You’ve unlocked the Mirror Power!"

---
[⬅ Back to Phase Index](./README.md)