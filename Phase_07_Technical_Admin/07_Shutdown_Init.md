# 🛑 07. Shutdown & Init

> **Goal:** Learn how to safely turn off, restart, and manage the "State" of your Linux system.

### 💡 Concept
* You should never just pull the power plug on a Linux server. 
* Linux uses **Runlevels** (or Targets) to define what the computer is doing (e.g., maintenance mode, multi-user mode, or shutting down).
* **init** is the "parent" of all processes. By changing the init level, you change the state of the whole computer.

### 🛠️ The Runlevels (The 7 States)
Linux systems traditionally have 7 runlevels (0 to 6). Each one has a specific purpose:

| Level | Name | What it does |
| :--- | :--- | :--- |
| **0** | **Halt** | Shuts down the system completely. |
| **1** | **Single-User** | "Maintenance Mode." No network, only root user. Used for fixing errors. |
| **2** | **Multi-User** | Multi-user mode but **without** Networking (rarely used). |
| **3** | **Multi-User + Net** | Standard **Server Mode**. Multi-user with Networking, but no Graphics. |
| **4** | **Undefined** | User-definable (rarely used). |
| **5** | **X11 (GUI)** | Standard **Desktop Mode**. Everything in Level 3 + Graphical Interface. |
| **6** | **Reboot** | Restarts the computer. |



### 🛠️ The Commands
`sudo init [number]`
`sudo shutdown -h +10 "System upgrade starts soon!"`

**Tag Details:**
* **h** - **halt**: Power off the machine completely after closing all apps.
* **r** - **reboot**: Restart the machine immediately.
* **c** - **cancel**: Stops a scheduled shutdown (e.g., `shutdown -c`).
* **k** - **kick**: Sends a warning message to all logged-in users but doesn't actually shut down.
* **+ [time]**: Schedules the shutdown (e.g., `+10` means 10 minutes from now).

### 🎮 Mini-Challenge: Level 43 - The Final Command
> "Check your current runlevel by typing `runlevel`. It will likely show two numbers (like `N 5`). The second number is where you are now! 
> 
> **The Final Quest:** If you are on a virtual machine or a safe test system, try typing `sudo init 0` to see the power of the Init command. 
> 
> **Congratulations, Graduate! You have completed the Step-By-Step Linux Quest!**"

---
[⬅ Back to Phase Index](./README.md)