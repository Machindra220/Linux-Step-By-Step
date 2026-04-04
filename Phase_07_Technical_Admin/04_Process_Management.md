# 🧠 04. Process Management

> **Goal:** Monitor the "Brain" of your computer and stop programs that get stuck.

### 💡 Concept
* Every app running on Linux is called a **Process**.
* Each process has a unique **PID** (Process ID) number. If an app freezes, you can use its PID to shut it down.

### 🛠️ The Commands
`top`
`kill [PID]`

**Tag Details:**
* **t** - **top**: Shows a **live list** of all running programs and how much RAM/CPU they use.
* **u** - **user**: (Used with `top -u [name]`) Shows only the programs belonging to one person.
* **9** - **SIGKILL**: (Used as `kill -9`) The **"Emergency Stop"** that forces a program to close immediately.



### 🎮 Mini-Challenge: Level 40 - The Task Master
> "Open `top`. Can you find which program is using the most CPU? Press `q` to exit. Now, type `ps` to see a list of your own active processes!"

---
[⬅ Back to Phase Index](./README.md)