# 🔗 02. The Pipe Operator (|)

> **Goal:** Connect simple commands together to perform complex tasks.

### 💡 Concept
* The **Pipe (`|`)** is the most powerful character in Linux.
* It takes the **Output** of the first command and feeds it directly as the **Input** for the second command.
* **Analogy:** It's like an assembly line in a factory. One machine makes a part, and the "pipe" moves it to the next machine to paint it.



### 🛠️ The Command
`command1 | command2`

**Usage Examples:**
* `ls /bin | less` : Lists all programs and lets you scroll through them.
* `cat names.txt | sort` : Reads a list of names and puts them in ABC order.

### 🎮 Mini-Challenge: Level 26 - The Connector
> "Use the command `ls /etc | head -n 5`. You just told Linux: 'Get the list of files, then show me ONLY the first 5'. Can you use a pipe to see the last 3 files in your home directory?"

---
[⬅ Back to Phase Index](./README.md)