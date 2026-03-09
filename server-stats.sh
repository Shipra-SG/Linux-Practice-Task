#!/bin/bash

echo "-----------------------------"
echo "SERVER PERFORMANCE STATISTICS"
echo "-----------------------------"

echo ""
echo " 1- CPU Usage: "
top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8 "%"}'

echo ""
echo " 2- Memory Usage: "
TOTAL_MEM=$(free -m | awk '/Mem:/ {print $2}')
USED_MEM=$(free -m | awk '/Mem:/ {print $3}')
FREE_MEM=$(free -m | awk '/Mem:/ {print $4}')

MEM_PERCENT=$(free | awk '/Mem:/ {printf("%.2f"), $3/$2 * 100}')

echo "Total Memory : ${TOTAL_MEM} MB"
echo "Used Memory  : ${USED_MEM} MB"
echo "Free Memory  : ${FREE_MEM} MB"
echo "Memory Usage : ${MEM_PERCENT}%"

echo ""
echo " 3- Disk Usage: "
df -h --total | grep total | awk '{print "Total Disk: "$2"\nUsed Disk: "$3"\nFree Disk: "$4"\nUsage: "$5}'

echo ""
echo " 4- Top 5 processes by CPU usage: "
ps -eo pid,ppid,cmd,%cpu --sort=-%cpu | head -6

echo ""
echo " 5- Top 5 Processes by Memory Usage: "
ps -eo pid,ppid,cmd,%mem --sort=-%mem | head -6


echo ""
echo "============================================="
echo "        ADDITIONAL SERVER INFORMATION"
echo "============================================="

# OS Version
echo ""
echo "OS Version:"
cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2 | tr -d '"'

# System Uptime
echo ""
echo "System Uptime:"
uptime -p

# Load Average
echo ""
echo "Load Average:"
uptime | awk -F'load average:' '{print $2}'

# Logged-in Users
echo ""
echo "Logged in Users:"
who


echo ""
echo "---------------------------------------"
echo "Server stats collected successfully"
