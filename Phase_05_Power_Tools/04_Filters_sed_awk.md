# ✂️ 04. Filters: sed & awk

> **Goal:** Edit and extract data from files automatically without opening them.

### 💡 Concept
* **sed**: The "Stream Editor." It finds a word and replaces it with another globally.
* **awk**: A powerful tool for "Columns." If your file is a table, `awk` can pick out just the names or just the prices.

### 🛠️ The Commands
`sed 's/old/new/g' file`
`awk '{print $1}' file`

**Tag Details (sed):**
* **s** - **substitute**: The instruction to replace text.
* **g** - **global**: Change every mention in the line, not just the first one.
* **i** - **in-place**: **(Advanced)** Saves the changes directly to the file immediately.

**Tag Details (awk):**
* **$1, $2...**: Refers to the first column, second column, etc.

### 🎮 Mini-Challenge: Level 28 - The Editor
> "Create a file with the text 'Hello World'. Use `sed` to change 'World' to your Name. Did it work on the screen? Remember, without `-i`, the original file stays the same!"

---
[⬅ Back to Phase Index](./README.md)