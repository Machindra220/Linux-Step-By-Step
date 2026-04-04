# 👥 01. Users and Groups

> **Goal:** Understand how Linux manages different people and teams on the same computer.

### 💡 Concept
* Linux is a **Multi-user** system. Many people can use it at once.
* **Users**: Individual accounts (like you!).
* **Groups**: A collection of users who share the same interests (e.g., a "Students" group or a "Developers" group).
* **The Root User**: The "God Mode" account that can do anything.

### 🛠️ The Commands
`useradd -m newuser`
`groupadd students`

**Tag Details:**
* **m** - **create-home**: Creates a fresh home folder (`/home/newuser`) for the person.
* **s** - **shell**: Defines which shell the user starts with (e.g., `/bin/bash`).
* **g** - **gid**: Assigns the user to a specific primary group ID.
* **G** - **groups**: Adds the user to secondary (extra) groups.

### 🎮 Mini-Challenge: Level 31 - The Social Club
> "Check who is currently logged into your system by typing `whoami`. Now, look at the file `/etc/group` using `tail -n 5`. Can you see the names of the last 5 groups created on your system?"

---
[⬅ Back to Phase Index](./README.md)