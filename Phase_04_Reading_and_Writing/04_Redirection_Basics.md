# 🏹 04. Redirection Basics

> **Goal:** Learn how to "aim" the output of a command into a file.

### 💡 Concept
* Usually, when you type a command, the result appears on the screen. 
* **Redirection** allows you to save that result into a file instead.



### 🛠️ The Operators
* **`>` (Overwrite)**: Creates a new file or **wipes out** the old one to save new data.
* **`>>` (Append)**: Adds the new data to the **bottom** of the existing file (Safest!).

### 🚀 Example:
`ls > folder_list.txt`

**Tag Details:**
* **>** - **Standard Output**: Redirects what you would normally see on screen into a file.
* **2>** - **Standard Error**: Redirects only the **error messages** into a separate file.

### 🎮 Mini-Challenge: Level 22 - The Scribe
> "Run the command `date >> log.txt` three times. Now use `cat log.txt`. Did you just create a time-log of your progress? You are now writing history!"

---
[⬅ Back to Phase Index](./README.md)