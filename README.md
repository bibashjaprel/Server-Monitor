# Linux Server Monitoring Tool

This is a simple Bash script for monitoring a Linux server. It provides information about various system resources and processes to help you keep track of your server's performance.

## Usage

1. Clone or download the script.
2. Make the script executable:
3. ```bash
4. chmod +x server_monitor.sh
5. ```
6. Run the script:
7.  ```bash
8.  ./server_monitor.sh
9.  ```

## Features

### CPU Information
Displays information about the CPU architecture, model name, number of CPUs, and threads per core.

### Memory Information
Displays information about the system's memory usage.

### System Summary Information
Displays system summary information using `vmstat`.

### Disk Usage
Displays disk usage information.

### System Uptime
Displays the system's uptime.

### Network Information
Displays network information including IP addresses.

### Top Processes
Shows the top processes consuming CPU and memory resources.

### System Load Average
Displays the system's load average.

## Dependencies
- `lscpu`
- `free`
- `vmstat`
- `df`
- `uptime`
- `ip`
- `ps`
- `w`

## License
This script is provided under the [MIT License](LICENSE).


