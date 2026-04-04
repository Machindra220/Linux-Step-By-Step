# ⚙️ 06. Environment Variables

> **Goal:** Learn how Linux remembers your settings and preferences.

### 💡 Concept
* **Variables** are like small boxes where Linux stores info like your username, your favorite editor, or where programs are hidden.
* These are usually written in **UPPERCASE**.

### 🛠️ The Command
`echo $VARIABLE_NAME`

**Common Variables:**
* **`$USER`** : Your current login name.
* **`$HOME`** : The path to your home folder.
* **`$PATH`** : A list of folders where Linux looks for commands (The most important variable!).
* **`$SHELL`** : Which shell you are currently using.

**Tag Details:**
* **export**: Used to create a **new** variable that other programs can see.

### 🎮 Mini-Challenge: Level 30 - The Identity Check
> "Type `echo "I am $USER and my home is $HOME"`. Did Linux fill in the blanks for you? You've reached Level 30—the end of Phase 5!"

---
[⬅ Back to Phase Index](./README.md)