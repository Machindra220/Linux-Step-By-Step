#!/bin/bash

# Define the root structure
phases=(
    "Phase_01_Welcome_to_Linux"
    "Phase_02_Moving_Around"
    "Phase_03_Working_with_Files"
    "Phase_04_Reading_and_Writing"
    "Phase_05_Power_Tools"
    "Phase_06_System_Secrets"
    "Phase_07_Technical_Admin"
)

# Function to create numbered files with a template
create_files() {
    local dir=$1
    shift
    local files=("$@")
    local count=1

    mkdir -p "$dir"
    
    for filename in "${files[@]}"; do
        # Format number to be 01, 02, etc.
        prefix=$(printf "%02d" $count)
        full_path="$dir/${prefix}_${filename}.md"
        
        # Create file with the Professional Template
        cat <<EOF > "$full_path"
# 🐧 Topic: ${filename//_/ }

> **Goal:** Enter a simple goal for this lesson here.

---

## 💡 Concept Overview
Explain the topic here using an analogy.

## 🛠️ The Command
\`\`\`bash
# Example command
command_name -options [argument]
\`\`\`

## 🚀 Step-by-Step Practice
1. **Open your terminal.**
2. **Type the command.**
3. **Observe the output.**

## 🧠 Mini-Challenge
Add a small task for the student to complete!

---
[⬅ Back to Syllabus](../README.md)
EOF
        
        ((count++))
    done
}

echo "🚀 Creating Numbered Linux Learning Hierarchy..."

# Define topic lists for each phase
p1=("Introduction" "History" "Unix_vs_Linux" "Features" "Distributions" "Licensing" "Package_Managers")
p2=("Hierarchy" "pwd" "cd" "Absolute_Relative" "Path_Completion" "ls")
p3=("mkdir" "rmdir" "touch" "cp" "mv" "rename" "rm" "file_command")
p4=("cat_tac" "head_tail" "more_less" "Redirection_Basics" "Nano_Editor" "Vi_Editor")
p5=("IO_Redirection" "Pipe_Operator" "Filters_grep_wc" "Filters_sed_awk" "RegEx" "Environment_Variables")
p6=("Users_and_Groups" "sudo_command" "Permissions_rwx" "Ownership_chown" "Hard_Soft_Links" "Inodes")
p7=("Unix_Tools" "Shell_Logic_Operators" "Networking_Basics" "Process_Management" "Crontab_Automation" "Mounting_Drives" "Shutdown_Init")

# Execute creation
create_files "${phases[0]}" "${p1[@]}"
create_files "${phases[1]}" "${p2[@]}"
create_files "${phases[2]}" "${p3[@]}"
create_files "${phases[3]}" "${p4[@]}"
create_files "${phases[4]}" "${p5[@]}"
create_files "${phases[5]}" "${p6[@]}"
create_files "${phases[6]}" "${p7[@]}"

echo "✅ Numbered folders and templated files created successfully!"