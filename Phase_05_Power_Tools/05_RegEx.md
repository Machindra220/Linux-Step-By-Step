# 🧩 05. RegEx (Regular Expressions)

> **Goal:** Use "Secret Codes" to find patterns in text.

### 💡 Concept
* **RegEx** is a language used to describe patterns. Instead of searching for "cat", you can search for "any word starting with 'c' and ending with 't'".

### 🛠️ The Symbols
* **`.`** : Matches **any single character**.
* **`^`** : Matches the **start** of a line.
* **`$`** : Matches the **end** of a line.
* **`*`** : Matches the previous character **zero or more times**.



### 🚀 Example:
`grep "^a" names.txt`
* This finds all names starting with the letter 'a'.

### 🎮 Mini-Challenge: Level 29 - The Pattern Matcher
> "Use `grep` to find all lines in `/etc/passwd` that end with the word 'bash'. (Hint: Use the `$` symbol). You just found all the users who use the Bash shell!"

---
[⬅ Back to Phase Index](./README.md)