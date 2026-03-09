# Server Performance Monitoring Script

A **Bash-based monitoring script** that analyzes basic **server performance statistics** such as CPU usage, memory usage, disk usage, and top resource-consuming processes.

---

# Project URL
```
https://roadmap.sh/projects/server-stats
```

---

# Features

The script collects and displays the following system statistics:

* ✅ **Total CPU Usage**
* ✅ **Total Memory Usage**

  * Used Memory
  * Free Memory
  * Memory Usage Percentage
* ✅ **Total Disk Usage**

  * Used Disk
  * Free Disk
  * Disk Usage Percentage
* ✅ **Top 5 Processes by CPU Usage**
* ✅ **Top 5 Processes by Memory Usage**

### Additional Information (Stretch Features)

* OS Version
* System Uptime
* Load Average
* Logged-in Users

---

# Technologies Used

* **Bash / Shell Scripting**
* Linux system commands:

  * `top`
  * `free`
  * `df`
  * `ps`
  * `awk`
  * `grep`
  * `uptime`
  * `who`

---

# Installation & Setup

Clone the repository:

```bash
git clone https://github.com/your-username/server-performance-monitoring.git
```

Navigate to the project directory:

```bash
cd server-performance-monitoring
```

Give execution permission to the script:

```bash
chmod +x server-stats.sh
```

---

# How to Run the Script

Execute the script using:

```bash
./server-stats.sh
```

The script will display the **server performance report in the terminal**.

---

## Script Output

![Server Stats Output](screenshots/output.png)

---

# Real-World Use Cases

This script can be used for:

* **Server performance troubleshooting**
* **Quick system health checks**
* **DevOps monitoring scripts**
* **Cloud instance performance analysis**
* **Learning Linux system monitoring**

---

# Learning Outcomes

By building this project, you will learn:

* Bash scripting fundamentals
* Linux system monitoring commands
* Process management
* Resource usage analysis
* Real-world troubleshooting basics

---

# Future Improvements

Possible enhancements for this project:

* Add **email alerts for high CPU or disk usage**
* Generate **automated monitoring reports**
* Add **network statistics monitoring**
* Implement **colored output for better readability**
* Store logs in a monitoring file

---

# Author

**Shipra**

DevOps & Linux Enthusiast
Learning automation, cloud infrastructure, and system monitoring.
