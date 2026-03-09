# Task-1
## Creating Custom Apache User (Stratos Lab)

This task demonstrates how to create a **custom Apache user (`anita`) on App Server 2** with a specific **UID and home directory**.
The goal is to **isolate web application data and improve security** on the server.

**Concepts Covered**

* Linux user creation
* Custom UID assignment
* Apache application directory setup
* User verification

### Detailed Implementation Guide
[Click here to open the full guide](https://github.com/Shipra-SG/Linux-Practice-Task/blob/main/Task-1/README.md)

---

# Task-2
## Group-Based Access Management

This task demonstrates how to implement **group-based access control across multiple Linux App Servers** in the Stratos Datacenter environment.

The objective is to create a **common admin group (`nautilus_admin_users`)** and ensure the user **`sonya`** is part of this group on all application servers.

This helps in **centralized permission management and secure multi-user administration**.

### Key Concepts Covered

* Linux **group management**
* **User creation and modification**
* **Group-based permission control**
* Verification using `id` and `getent`

### Detailed Implementation Guide
[Click to open a full guide](https://github.com/Shipra-SG/Linux-Practice-Task/blob/main/Task-2/README.md)

---

# Task-3
## Create User with Non-Interactive Shell

This task demonstrates how to create a **Linux user with a non-interactive shell (`/sbin/nologin`)** on **App Server 1**.

The purpose is to **create service/system accounts that cannot log in interactively**, which improves security and access control.

**Key Concepts Covered:**

* Linux user creation
* Assigning non-interactive shells
* Verification using `cat /etc/passwd` and `id`

### Detailed Implementation Guide

[Click here to view full steps](https://github.com/Shipra-SG/Linux-Practice-Task/blob/main/Task-3/README.md)

---

# Task-4
Server Performance Monitoring Script

This task demonstrates a **Bash script to analyze Linux server performance**.

It collects **CPU, memory, and disk usage**, identifies **top resource-consuming processes**, and provides **basic system health metrics**.

**Key Concepts Covered:**

* Linux system monitoring
* Bash scripting fundamentals
* Process & resource analysis
* Quick troubleshooting insights

# Project URL
```
https://roadmap.sh/projects/server-stats
```

### Detailed Implementation Guide
[Click here to view full task](https://github.com/Shipra-SG/Linux-Practice-Task/blob/main/Task-4/README.md)
