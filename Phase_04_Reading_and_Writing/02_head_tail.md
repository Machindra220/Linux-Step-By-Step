# 📏 02. head & tail

> **Goal:** Peek at just the start or the end of a long file.

### 💡 Concept
* **head**: Shows the **first 10 lines** by default. Use this to see the "Header" or title of a file.
* **tail**: Shows the **last 10 lines**. Use this to see the most recent updates at the end of a file.

### 🛠️ The Command
`tail -f filename`

**Tag Details:**
* **n** - **number**: Allows you to choose exactly **how many lines** to see (e.g., `head -n 5`).
* **f** - **follow**: **(Advanced)** This keeps the file open and shows new lines as they are added in real-time! It's like watching a live chat.
* **c** - **bytes**: Shows the first or last few 'characters' instead of whole lines.

### 🎮 Mini-Challenge: Level 20 - The Sneak Peek
> "Most systems have a file at `/etc/passwd`. Try running `head -n 3 /etc/passwd`. Can you see the first three users of your system without scrolling through hundreds of lines?"

---
[⬅ Back to Phase Index](./README.md)