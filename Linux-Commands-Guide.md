# Linux Commands Guide

This comprehensive guide provides a detailed overview of commonly used Linux commands. It covers a wide range of commands for file manipulation, system administration, process management, networking, and more. Each command is described in detail, including its purpose, syntax, and available options.

## File Manipulation Commands

### Copy (`cp`)
Copy files or directories from a source location to a destination.

**Syntax:**
```bash
cp [options] source_file destination
```

**Options:**
- `-i`: Prompt for confirmation before overwriting existing files.
- `-r`: Copy directories recursively.

### Move (`mv`)
Move or rename files and directories.

**Syntax:**
```bash
mv [options] old_name new_name
```

**Options:**
- `-i`: Prompt for confirmation before overwriting existing files.

### Remove (`rm`)
Remove files or directories. Use the `-r` option to remove directories recursively.

**Syntax:**
```bash
rm [options] file_or_directory
```

**Options:**
- `-i`: Prompt for confirmation before removing each file.
- `-r`: Remove directories and their contents recursively.

### Make Directory (`mkdir`)
Create a new directory.

**Syntax:**
```bash
mkdir [options] directory_name
```

**Options:**
- `-p`: Create parent directories if they don't exist.

### List Files and Directories (`ls`)
List files and directories in the current directory.

**Syntax:**
```bash
ls [options] [path]
```

**Options:**
- `-l`: Use a long listing format.
- `-a`: Include hidden files.
- `-h`: Print file sizes in human-readable format.
- `-R`: Recursively list subdirectories.

### View File Content (`cat`)
Display the contents of a file.

**Syntax:**
```bash
cat [options] file_name
```

**Options:**
- `-n`: Number all output lines.

### Find Files (`find`)
Search for files in a directory hierarchy based on various criteria.

**Syntax:**
```bash
find [path] [expression]
```

**Expression Examples:**
- `-type f`: Search for regular files.
- `-name "pattern"`: Search for files with a specific name.
- `-size +10M`: Search for files larger than 10 megabytes.

## System Administration Commands

### System Information (`uname`)
Display system information.

**Syntax:**
```bash
uname [options]
```

**Options:**
- `-a`: Display all information.
- `-r`: Display the kernel release.

### Disk Space Usage (`df`)
Display disk space usage for file systems.

**Syntax:**
```bash
df [options]
```

**Options:**
- `-h`: Print sizes in human-readable format.
- `-T`: Display file system types.

### Process Status (`ps`)
Display information about running processes.

**Syntax:**
```bash
ps [options]
```

**Options:**
- `aux`: Display all processes.
- `-ef`: Display extended information.

### Process Kill (`kill`)
Terminate a running process by sending a signal.

**Syntax:**
```bash
kill [options] process_id
```

**Options:**
- `-9`: Forcefully terminate the process.

### System Shutdown (`shutdown`)
Shutdown or reboot the system.

**Syntax:**
```bash
shutdown [options] time [message]
```

**Options:**
- `-r`: Reboot the system after shutdown.
- `-c`: Cancel a pending shutdown.

## Networking Commands

### Ping (`ping`)
Send ICMP echo requests to a specified host or IP address to check network connectivity.

**Syntax:**
```bash
ping [options] host_or_ip
```

**

Options:**
- `-c count`: Number of packets to send.

### Trace Route (`traceroute`)
Trace the route that packets take to reach a network host.

**Syntax:**
```bash
traceroute [options] host_or_ip
```

**Options:**
- `-I`: Use ICMP echo requests.
- `-T`: Use TCP SYN packets.

### Network Configuration (`ifconfig`)
Display or configure network interface parameters.

**Syntax:**
```bash
ifconfig [interface] [options]
```

**Options:**
- `-a`: Display all interfaces.
- `interface up`: Enable an interface.
- `interface down`: Disable an interface.

### Network Statistics (`netstat`)
Display network connection information, routing tables, and network interface statistics.

**Syntax:**
```bash
netstat [options]
```

**Options:**
- `-a`: Display all connections.
- `-r`: Display routing table.
- `-s`: Display network statistics.

### Secure Shell (SSH)
Connect to a remote host securely.

**Syntax:**
```bash
ssh [options] user@host
```

**Options:**
- `-p port`: Specify a custom SSH port.
- `-i keyfile`: Use a custom private key for authentication.

This guide provides a solid foundation for understanding and utilizing various Linux commands. Experimenting with these commands will help you become more proficient in Linux system administration and general command-line usage.
