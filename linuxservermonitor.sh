#!/bin/bash
#Function to display CPU information
function display_cpu_info {
    echo "### CPU Information ###"
    lscpu | grep -E "Architecture|Model name|CPU\(s\)|Thread\(s\) per core"
}

# Function to display memory information
function display_memory_info {
    echo -e "\n### Memory Information ###"
    free -h
}

# Function to display disk usage
function display_disk_info {
    echo -e "\n### Disk Usage ###"
    df -h
}

# Function to display system uptime
function display_uptime {
    echo -e "\n### System Uptime ###"
    uptime
}

# Function to display network information
function display_network_info {
    echo -e "\n### Network Information ###"
    ip addr show
}

# Function to display top processes by CPU and memory usage
function display_top_processes {
    echo -e "\n### Top Processes ###"
    echo -e "Top CPU consuming processes:\n$(ps aux --sort=-%cpu | head -n 6)"
    echo -e "\nTop memory consuming processes:\n$(ps aux --sort=-%mem | head -n 6)"
}

# Function to display system load average
function display_load_average {
    echo -e "\n### System Load Average ###"
    w
}

# Main function to display overall system information
function display_system_info {
    clear
    echo "========================================"
    echo "       Linux Server Monitoring Tool     "
    echo "========================================"

    display_cpu_info
    display_memory_info
    display_disk_info
    display_uptime
    display_network_info
    display_logged_in_users
    display_top_processes
    display_load_average
}

# Execute the main function
display_system_info
