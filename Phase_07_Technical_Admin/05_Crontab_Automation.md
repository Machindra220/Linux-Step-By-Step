# ⏰ 05. Crontab (Automation)

> **Goal:** Make your computer perform chores automatically while you sleep!

### 💡 Concept
* **Cron** is a time-based job scheduler. 
* You can tell Linux: "Every day at 8:00 AM, back up my files" or "Every Sunday, clean the temporary folder."

### 🛠️ The Command
`crontab -e`

**The "Five Stars" of Cron:**
`* * * * * [command]`
1. **Minute** (0-59)
2. **Hour** (0-23)
3. **Day of Month** (1-31)
4. **Month** (1-12)
5. **Day of Week** (0-6)

**Tag Details:**
* **l** - **list**: Shows you all your currently scheduled **"Robot Tasks."**
* **r** - **remove**: Deletes all your scheduled tasks (Be very careful!).

### 🎮 Mini-Challenge: Level 41 - The Time Lord
> "Run `crontab -l`. If it's empty, that's okay! Imagine you want to run a script at 5:30 PM every day. The code would start with `30 17 * * *`. Automation is the secret of a lazy but smart Admin!"

---
[⬅ Back to Phase Index](./README.md)