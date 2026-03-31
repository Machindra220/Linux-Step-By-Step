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

# Create folders and touch files
echo "🚀 Creating Linux Learning Hierarchy..."

# Phase 1
mkdir -p ${phases[0]}
touch ${phases[0]}/{01_Introduction.md,02_History.md,03_Unix_vs_Linux.md,04_Features.md,05_Distributions.md,06_Licensing.md,07_Package_Managers.md}

# Phase 2
mkdir -p ${phases[1]}
touch ${phases[1]}/{01_Hierarchy.md,02_pwd.md,03_cd.md,04_Absolute_Relative.md,05_Path_Completion.md,06_ls.md}

# Phase 3
mkdir -p ${phases[2]}
touch ${phases[2]}/{mkdir.md,rmdir.md,touch.md,cp.md,mv.md,rename.md,rm.md,file_command.md}

# Phase 4
mkdir -p ${phases[3]}
touch ${phases[3]}/{cat_tac.md,head_tail.md,more_less.md,Redirection_Basics.md,Nano_Editor.md,Vi_Editor.md}

# Phase 5
mkdir -p ${phases[4]}
touch ${phases[4]}/{IO_Redirection.md,Pipe_Operator.md,Filters_grep_wc.md,Filters_sed_awk.md,RegEx.md,Environment_Variables.md}

# Phase 6
mkdir -p ${phases[5]}
touch ${phases[5]}/{Users_and_Groups.md,sudo_command.md,Permissions_rwx.md,Ownership_chown.md,Hard_Soft_Links.md,Inodes.md}

# Phase 7
mkdir -p ${phases[6]}
touch ${phases[6]}/{Unix_Tools.md,Shell_Logic_Operators.md,Networking_Basics.md,Process_Management.md,Crontab_Automation.md,Mounting_Drives.md,Shutdown_Init.md}

echo "✅ Folders and files created successfully!"
ls -R